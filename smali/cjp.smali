.class public final Lcjp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lled;

.field public final b:Ljava/util/Map;

.field public final c:Llwd;


# direct methods
.method public constructor <init>(Lled;Llwd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjp;->b:Ljava/util/Map;

    iput-object p1, p0, Lcjp;->a:Lled;

    iput-object p2, p0, Lcjp;->c:Llwd;

    return-void
.end method


# virtual methods
.method public final a(Llvq;Lldx;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Llen;->values()[Llen;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Llen;->l:Lldz;

    iget-object v6, p1, Llvq;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, v4, Llen;->k:I

    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4}, Lmin;->bE(Llvq;Llen;)Lleq;

    move-result-object v4

    iget-object v6, p0, Lcjp;->a:Lled;

    invoke-interface {v6, v4, p2, v5}, Lled;->d(Lleq;Lldx;Lldz;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
