data Natural:
  | zero
  | succ(prev :: Natural)
end

fun is-natural-zero(n :: Natural) -> Boolean:
  cases (Natural) n:
    | zero    => true
  end
end
