.class public final Laxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laob;


# instance fields
.field public final b:Lij;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    goto/32 :goto_f

    :goto_0
    invoke-direct {v12}, Lawi;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Laob;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lix;)V

    goto/32 :goto_c

    :goto_2
    const-class v8, Ljava/lang/Object;

    goto/32 :goto_b

    :goto_3
    const-class v10, Ljava/lang/Object;

    goto/32 :goto_10

    :goto_4
    const-class v2, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_5
    new-instance v0, Lane;

    goto/32 :goto_6

    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/32 :goto_7

    :goto_7
    new-instance v12, Lawi;

    goto/32 :goto_0

    :goto_8
    const-class v3, Ljava/lang/Object;

    goto/32 :goto_e

    :goto_9
    return-void

    :goto_a
    move-object v7, v0

    goto/32 :goto_11

    :goto_b
    const-class v9, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_c
    sput-object v6, Laxg;->a:Laob;

    goto/32 :goto_9

    :goto_d
    const/4 v5, 0x0

    goto/32 :goto_13

    :goto_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/32 :goto_d

    :goto_f
    new-instance v6, Laob;

    goto/32 :goto_5

    :goto_10
    const/4 v13, 0x0

    goto/32 :goto_a

    :goto_11
    invoke-direct/range {v7 .. v13}, Lane;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lawf;Lix;)V

    goto/32 :goto_12

    :goto_12
    const-class v1, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_13
    move-object v0, v6

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Laxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_6

    :goto_1
    iput-object v0, p0, Laxg;->b:Lij;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lij;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_4
.end method
