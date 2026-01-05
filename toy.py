import MatterSim

if __name__ == "__main__":

    rendering = False

    if rendering:
        sim = MatterSim.Simulator()
        sim.setRenderingEnabled(True)   # this is the key
        sim.setDepthEnabled(True)
        sim.setBatchSize(1)
        sim.setCameraResolution(320, 240)
        sim.initialize()
        print("OK: init w/ rendering enabled (EGL path)")

    else:
        sim = MatterSim.Simulator()
        sim.setRenderingEnabled(False)
        sim.setCameraResolution(640, 480)
        sim.setDepthEnabled(True)
        sim.setBatchSize(2)
        sim.initialize()
        print("OK: init w/ rendering disabled")
