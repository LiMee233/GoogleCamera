.class public final Lddv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddh;

.field public static final b:Lddf;

.field public static final c:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "field_of_view_millidegrees"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->a()Lddh;

    move-result-object v0

    sput-object v0, Lddv;->a:Lddh;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "lightcycle_enabled"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddv;->b:Lddf;

    new-instance v0, Lddg;

    invoke-direct {v0}, Lddg;-><init>()V

    const-string v1, "requires_focus_on_pitch_change"

    iput-object v1, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddg;->f()Lddf;

    move-result-object v0

    sput-object v0, Lddv;->c:Lddf;

    return-void
.end method
