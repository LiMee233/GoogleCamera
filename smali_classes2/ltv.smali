.class public final Lltv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llxs;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llxu;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Llxu;-><init>(J)V

    invoke-static {v0}, Llxs;->f(Llxu;)Llxs;

    move-result-object p1

    iput-object p1, p0, Lltv;->a:Llxs;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 1

    iget-object v0, p0, Lltv;->a:Llxs;

    invoke-virtual {v0}, Llxs;->c()Llic;

    move-result-object v0

    return-object v0
.end method
