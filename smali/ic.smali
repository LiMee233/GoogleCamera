.class final Lic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lid;


# static fields
.field static final a:Lic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lic;->a:Lic;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lic;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lic;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v2}, Lih;->b(I)I

    move-result v2

    goto/32 :goto_a

    :goto_1
    if-lt v1, p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_2
    const/4 v2, 0x2

    :goto_3
    goto/32 :goto_1

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_c

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_8
    if-eq v2, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9

    :goto_9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto/32 :goto_b

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4

    :goto_b
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    goto/32 :goto_0

    :goto_c
    return v2
.end method
