.class public final Ldpz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field private final b:Lhuf;


# direct methods
.method public constructor <init>(ZLhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldpz;->a:Z

    iput-object p2, p0, Ldpz;->b:Lhuf;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 2

    invoke-virtual {p0}, Ldpz;->b()Llcy;

    move-result-object v0

    new-instance v1, Ldpy;

    invoke-direct {v1, p0}, Ldpy;-><init>(Ldpz;)V

    invoke-static {v0, v1}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcy;
    .locals 2

    iget-object v0, p0, Ldpz;->b:Lhuf;

    sget-object v1, Lhtt;->Z:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v0

    return-object v0
.end method
