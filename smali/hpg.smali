.class public final Lhpg;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhpg;->a:F

    iput p2, p0, Lhpg;->b:F

    iput p3, p0, Lhpg;->c:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget v1, p0, Lhpg;->a:F

    const-string v2, "azimuth"

    invoke-virtual {v0, v2, v1}, Loiw;->d(Ljava/lang/String;F)V

    iget v1, p0, Lhpg;->b:F

    const-string v2, "pitch"

    invoke-virtual {v0, v2, v1}, Loiw;->d(Ljava/lang/String;F)V

    iget v1, p0, Lhpg;->c:F

    const-string v2, "roll"

    invoke-virtual {v0, v2, v1}, Loiw;->d(Ljava/lang/String;F)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
