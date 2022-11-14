.class public final Lhgz;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lhhd;


# direct methods
.method public constructor <init>(Lhhd;)V
    .locals 0

    iput-object p1, p0, Lhgz;->a:Lhhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 2

    iget-object v0, p0, Lhgz;->a:Lhhd;

    iget-wide v0, v0, Lhhd;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lhhd;

    iget-object v0, v0, Lhhd;->a:Llcc;

    return-object v0
.end method
