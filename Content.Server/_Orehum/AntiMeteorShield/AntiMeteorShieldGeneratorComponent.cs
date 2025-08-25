namespace Content.Server._Orehum.AntiMeteorShield;

[RegisterComponent]
public sealed partial class AntiMeteorShieldGeneratorComponent : Component
{
    [DataField]
    public bool Powered = false;

    [DataField]
    public bool Shutdown = false;

    [DataField]
    public float ShutdownOnHealth = 20f;

    [DataField]
    public float EnableOnHealth = 100f;

    [DataField]
    public float Health = 360f; // TODO: Health должен быть FixedPoint

    [DataField]
    public float MaxHealth = 360f; // TODO: MaxHealth должен быть FixedPoint

    [DataField]
    public float DamageReducerModifier = 16f;

    [DataField]
    public float Accumulated = 0f;

    [DataField]
    public float SecondsToHealOneHp = 5f;
}
