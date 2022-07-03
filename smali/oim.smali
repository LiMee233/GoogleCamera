.class public final Loim;
.super Loin;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Loim;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Loim;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Loim;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Loim;->a:Loim;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loin;-><init>()V

    goto/32 :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Loin;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Loje;->a:Loje;

    goto/32 :goto_0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_5

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    check-cast p2, Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "Ordering.natural()"

    goto/32 :goto_0
.end method
