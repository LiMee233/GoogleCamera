.class public final Liji;
.super Lijq;


# instance fields
.field public a:Lljg;


# direct methods
.method public constructor <init>(Lmcr;Lljd;)V
    .locals 1

    invoke-static {}, Lijh;->values()[Lijh;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijq;-><init>(Lmcu;[Ljava/lang/Enum;)V

    const-string p1, "ModeSwitch"

    invoke-interface {p2, p1}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object p1

    iput-object p1, p0, Liji;->a:Lljg;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lijh;->b:Lijh;

    invoke-virtual {p0, v0}, Lijq;->i(Ljava/lang/Enum;)V

    return-void
.end method
