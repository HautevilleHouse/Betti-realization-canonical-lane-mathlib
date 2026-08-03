/-!
# Source Dependencies — Conservativity of Betti Realization

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace BettiRealizationCanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "Betti-realization", source := "https://github.com/HautevilleHouse/Betti-realization" }
]

end BettiRealizationCanonicalLaneLean
end HautevilleHouse
