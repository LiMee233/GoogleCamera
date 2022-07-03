.class public final Lfp;
.super Lam;
.source "PG"


# static fields
.field public static final c:Lan;


# instance fields
.field public final d:Ljb;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lfp;->c:Lan;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lfo;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lfo;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Ljb;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lfp;->d:Ljb;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljb;

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Lam;-><init>()V

    goto/32 :goto_3

    :goto_6
    iput-boolean v0, p0, Lfp;->e:Z

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 6

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v3, v2}, Ljb;->d(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f

    :goto_1
    const/4 v2, 0x0

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v3, p0, Lfp;->d:Ljb;

    goto/32 :goto_0

    :goto_4
    const/4 v5, 0x0

    goto/32 :goto_c

    :goto_5
    iput-boolean v1, v0, Ljb;->a:Z

    goto/32 :goto_15

    :goto_6
    iget v2, v0, Ljb;->d:I

    goto/32 :goto_19

    :goto_7
    if-lt v2, v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_3

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_13

    :goto_9
    iput v1, v0, Ljb;->d:I

    goto/32 :goto_5

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_9

    :goto_c
    aput-object v5, v3, v4

    goto/32 :goto_18

    :goto_d
    const/4 v4, 0x0

    :goto_e
    goto/32 :goto_12

    :goto_f
    check-cast v3, Lfm;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v3}, Lfm;->d()V

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v0}, Ljb;->c()I

    move-result v0

    goto/32 :goto_17

    :goto_12
    if-lt v4, v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_13
    goto/16 :goto_2

    :goto_14
    goto/32 :goto_16

    :goto_15
    return-void

    :goto_16
    iget-object v0, p0, Lfp;->d:Ljb;

    goto/32 :goto_6

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_a

    :goto_19
    iget-object v3, v0, Ljb;->c:[Ljava/lang/Object;

    goto/32 :goto_d

    :goto_1a
    iget-object v0, p0, Lfp;->d:Ljb;

    goto/32 :goto_11
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lfp;->e:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final c()Lfm;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const v1, 0xd431

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lfp;->d:Ljb;

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lfm;

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v0, v1}, Ljb;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
