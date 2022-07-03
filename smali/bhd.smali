.class final Lbhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbhg;

.field public final c:Lcgs;

.field public d:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "LensStateHist"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lbhd;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Lbhg;Lcgs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbhd;->b:Lbhg;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lbhd;->c:Lcgs;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    goto/32 :goto_c

    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_4
    if-gtz v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_d

    :goto_5
    const-string v4, ": "

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_7
    long-to-int v3, v2

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    const-string v1, ""

    goto/32 :goto_18

    :goto_a
    const/4 v2, 0x0

    :goto_b
    goto/32 :goto_1b

    :goto_c
    iget-object v0, p0, Lbhd;->d:Lbha;

    goto/32 :goto_9

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0, v2}, Lbhh;->a(I)F

    move-result v4

    goto/32 :goto_2

    :goto_f
    check-cast v0, Lbhh;

    goto/32 :goto_11

    :goto_10
    const-string v4, "\n"

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0}, Lbhh;->a()J

    move-result-wide v2

    goto/32 :goto_7

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_0

    :goto_14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_16
    goto :goto_b

    :goto_17
    goto/32 :goto_1

    :goto_18
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1a

    :goto_19
    const-string v4, "  "

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_1b
    if-lt v2, v3, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_19

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_16
.end method
