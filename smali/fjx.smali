.class public final Lfjx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhsq;

.field public b:Lpcr;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfjy;
    .locals 4

    iget-object v0, p0, Lfjx;->a:Lhsq;

    if-eqz v0, :cond_0

    new-instance v1, Lfjy;

    iget-object v2, p0, Lfjx;->b:Lpcr;

    iget-object v3, p0, Lfjx;->c:Ljava/lang/Float;

    invoke-direct {v1, v0, v2, v3}, Lfjy;-><init>(Lhsq;Lpcr;Ljava/lang/Float;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: sessionType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
