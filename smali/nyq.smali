.class public final Lnyq;
.super Lnys;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lnyq;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lnyq;->a:Lnyq;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnyq;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lnyq;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lnys;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lnyq;->a:Lnyq;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method
