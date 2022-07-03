.class public final Lnyi;
.super Lnza;
.source "PG"


# static fields
.field public static final a:Lnyi;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lnyi;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lnyi;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnza;-><init>()V

    goto/32 :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final a(Lnzm;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    goto/32 :goto_0
.end method

.method public final a(Lnyu;)Lnza;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_1
.end method

.method public final a(Lnza;)Lnza;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, "Optional.get() cannot be called on an absent value"

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eq p1, p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_1

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const v0, 0x79a31aac

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "Optional.absent()"

    goto/32 :goto_0
.end method
