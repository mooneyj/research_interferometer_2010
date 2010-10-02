<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <doc-data|<doc-title|Research Report>|<doc-subtitle|3D Printing and Polymer
  Physics, Acoustics and Interferometry>|<doc-subtitle|Summer
  2010>|<\doc-author-data|<author-name|John Mooney>>
    <section|>
  <|doc-author-data>
    \;
  </doc-author-data>>

  <\with|par-mode|center>
    <\with|par-first|1fn>
      <\with|par-right|2cm>
        <\with|par-left|2cm>
          A semi-chronological record of research in the Quantum Information
          Experimentation lab at Leeds University, including both the formal
          (hypothesis - test - conclude) and qualitative (personal experience
          and skills gained, possible sociological implications, etc)
          aspects.\ 
        </with>
      </with>
    </with>
  </with>

  \;

  \;

  <\table-of-contents|toc>
    Introduction
  </table-of-contents>

  <new-page>

  <\section>
    Introduction
  </section>

  The overriding aim this summer, was to produce something of scientific
  merit involving the Rapman 3D printer we built<inactive|<reference|>>. The
  Rapman is a commercial kit based on the open source printer; The Reprap
  (Darwin). Thanks to the open source nature of this project, may hundreds of
  individuals have collaborated to produce a working 3D printer with print
  quality that rivals commercial versions which can cost \<gtr\>¿10,000. The
  cultural impact of personal manufactring is speculated to be
  huge<inactive|<reference|>> expecially when the technology used to achieve
  it has on its side the development power of the
  GPL<no-break><inactive|<reference|>>.\ 

  #any other points to make? replication, FDM process(belowparagraph), (abs
  pla, hdpe),#

  The principal area for improving 3DP technology is software.#have i given a
  good arguement?# Though cheaper, higher resolution mechanics, refined
  electronics design (capable of handlng more intelligent software) and
  perhaps better use of sensors for feedback, are all important. Currently a
  CAD file (.stl format) is fed into a program which converts it into layers
  and then an extruder head path, outputting machine code, G-Code (a list of
  coordinates and other instructions for the printer to follow).\ 

  The generation of this G-Code requires knowledge of the printed polymers
  physical properties, the most basic being the melting temperature of the
  polymer. If these properties are known then polymer can be placed exactly
  where it is needed, by compensating for visco-elastic effects and shrinkage
  on cooling (and the different (position dependent) rates at which this
  happens, leading to internal stresses and macro-scale warping), giving
  improved output predictability and quality. Also, and this is the main
  focus of our research, the filament can be deposited to favour the desired
  mechanical properties of the final object, for example; increasing the
  density of polymer infill in areas where tensile, compression or rotational
  stresses are expected to be loaded.

  Currently the only environmental feedbacks are nozzle and print bed
  temperature (also extruder position (from the stepper motors), but this is
  not in need of improvement), and volume of polymer filament injected into
  the nozzle. The information from these sensors is all that should be needed
  to have full knowledge of the polymers state, as the internal nozzle
  pressure, outward flow rate, cooling time etc can all be calculated. Also,
  temperature control is currently handled by a bang-bang feedback system; on
  if nozzle temp below set value, off if above. This leads to large nozzle
  temperature oscillations, which is not desirable because this temperature
  is used to infer polymer state. Once this is replaced by a Proportional
  Integral Derivative controller we can improve the software.

  Theoretically the best printing would be acieved by using a polymer
  physicists brain as the control electronics and G-Code writer. To clarify,
  \ \ \ 

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|language|british>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|footnote-|<tuple|?|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><\with|font-series|<quote|bold>|math-font-series|<quote|bold>>
        Introduction
      </with> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>