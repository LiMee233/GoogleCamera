.class public final Lijn;
.super Lijq;


# instance fields
.field public a:Lljg;

.field private final b:Lljd;


# direct methods
.method public constructor <init>(Lmcu;Lljd;)V
    .locals 1

    invoke-static {}, Lijm;->values()[Lijm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijq;-><init>(Lmcu;[Ljava/lang/Enum;)V

    iput-object p2, p0, Lijn;->b:Lljd;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    sget-object v0, Lijm;->a:Lijm;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lijm;->b:Lijm;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lijm;->a:Lijm;

    invoke-virtual {p0, v0}, Lijq;->i(Ljava/lang/Enum;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lijm;->b:Lijm;

    invoke-virtual {p0, v0}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v0, p0, Lijn;->b:Lljd;

    const-string v1, "Shutter.FramesTaken"

    invoke-interface {v0, v1}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v0

    iput-object v0, p0, Lijn;->a:Lljg;

    return-void
.end method
