.class final Lnug;
.super Lqnk;

# interfaces
.implements Lqmp;


# instance fields
.field final synthetic a:Lnoz;


# direct methods
.method public constructor <init>(Lnoz;)V
    .locals 0

    iput-object p1, p0, Lnug;->a:Lnoz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    iget-object p1, p0, Lnug;->a:Lnoz;

    iget-object v0, p1, Lnoz;->h:Lnpf;

    iget-wide v0, v0, Lnpf;->f:D

    iget-wide v2, p1, Lnoz;->d:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
