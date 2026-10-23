
const metrics = [
  { value: "98%", label: "Good vibes, every sip" },
  { value: "2.5×", label: "More fizz, more fun" },
  { value: "100%", label: "Made for your moment" },
];

export default function App() {
  const heroRef = useRef(null);
  const visualRef = useRef(null);

  // Scroll-linked movement with easing and interpolation.
  useEffect(() => {
    const hero = heroRef.current;
    const visual = visualRef.current;

    if (!hero || !visual) return;

    const reduceMotion = window.matchMedia(
      "(prefers-reduced-motion: reduce)"
    ).matches;

    if (reduceMotion) return;

    let frameId = null;
    let currentProgress = 0;
    let targetProgress = 0;

    const updateTarget = () => {
      const rect = hero.getBoundingClientRect();
      const travel = Math.max(1, hero.offsetHeight * 0.8);

      targetProgress = Math.min(
        1,
        Math.max(0, -rect.top / travel)
      );

      if (frameId === null) {
        frameId = requestAnimationFrame(animate);
      }
    };

    const animate = () => {
      // Lerp interpolation gives the object a smooth, natural feel.
      currentProgress +=
        (targetProgress - currentProgress) * 0.12;

      const p = currentProgress;
      const eased = p * p * (3 - 2 * p);

      const y = eased * 150;
      const rotate = eased * -12;
      const scale = 1 - eased * 0.12;

      visual.style.transform = `
        translate3d(0, ${y}px, 0)
        rotate(${rotate}deg)
        scale(${scale})
      `;

      if (Math.abs(targetProgress - currentProgress) > 0.001) {
        frameId = requestAnimationFrame(animate);
      } else {
        currentProgress = targetProgress;
        frameId = null;
      }
    };

    updateTarget();

    window.addEventListener("scroll", updateTarget, {
      passive: true,
    });
    window.addEventListener("resize", updateTarget);

    return () => {
      window.removeEventListener("scroll", updateTarget);
      window.removeEventListener("resize", updateTarget);

      if (frameId !== null) {
        cancelAnimationFrame(frameId);
      }
    };
  }, []);

  const headline = "WELCOME ITZ FIZZ";

  return (
    <main>
      <section className="hero" ref={heroRef}>
        <div className="hero-noise" aria-hidden="true" />

        <nav className="navbar">
          <a className="logo" href="#home" aria-label="Itz Fizz home">
            <span className="logo-mark">F.</span>
            <span>ITZ FIZZ</span>
          </a>

          <a className="nav-link" href="#discover">
            DISCOVER <span>↗</span>
          </a>
        </nav>

        <div className="hero-content" id="home">
          <p className="eyebrow">
            <span className="status-dot" />
            GOOD ENERGY. GREAT TASTE.
          </p>

          <h1 className="headline" aria-label={headline}>
            {headline.split("").map((char, index) => (
              <span
                className={`letter ${char === " " ? "space" : ""}`}
                key={`${char}-${index}`}
                style={{ "--i": index }}
                aria-hidden="true"
              >
                {char === " " ? "\u00A0" : char}
              </span>
            ))}
          </h1>

          <p className="hero-description">
            A little sparkle. A lot of personality.
            <br />
            Make every moment fizz-worthy.
          </p>

          <div className="metrics">
            {metrics.map((metric, index) => (
              <div
                className="metric"
                key={metric.value}
                style={{ "--delay": `${0.8 + index * 0.18}s` }}
              >
                <span className="metric-value">
                  {metric.value}
                </span>
                <span className="metric-label">
                  {metric.label}
                </span>
              </div>
            ))}
          </div>
        </div>

        <div className="visual-wrap" aria-hidden="true">
          <div className="visual-glow" />

          <div className="orbit orbit-one" />
          <div className="orbit orbit-two" />

          <div className="fizz-can" ref={visualRef}>
            <div className="can-top">
              <div className="can-tab" />
            </div>

            <div className="can-body">
              <span className="can-small">GOOD TIMES IN A CAN</span>
              <span className="can-brand">itz</span>
              <span className="can-brand fizz-word">FIZZ.</span>
              <span className="can-flavor">POP. SIP. REPEAT.</span>

              <div className="can-bubble bubble-one" />
              <div className="can-bubble bubble-two" />
              <div className="can-bubble bubble-three" />
              <div className="can-bubble bubble-four" />
            </div>

            <div className="can-bottom" />
          </div>

          <div className="floating-label label-left">
            <span>01 /</span> FEEL THE FIZZ
          </div>

          <div className="floating-label label-right">
            FRESH ENERGY <span>✳</span>
          </div>

          <div className="sparkle sparkle-one">✳</div>
          <div className="sparkle sparkle-two">✦</div>
          <div className="sparkle sparkle-three">✧</div>
        </div>

        <div className="hero-footer">
          <span>CRAFTED FOR THE UNORDINARY</span>
          <span className="scroll-cue">
            SCROLL TO EXPLORE <span>↓</span>
          </span>
          <span>EST. FOR GOOD TIMES ©</span>
        </div>
      </section>

      <section className="next-section" id="discover">
        <p className="eyebrow">THE FIZZ CONTINUES</p>
        <h2>
          Bring the
          <br />
          <span>good stuff.</span>
        </h2>
        <p>
          Bold flavor. Bright energy. A whole new way to make
          everyday moments feel special.
        </p>
        <a href="#home" className="back-link">
          BACK TO THE TOP ↑
        </a>
      </section>
    </main>
  );
}
