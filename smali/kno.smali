.class final synthetic Lkno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lknp;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lknp;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput-object p3, p0, Lkno;->c:Lknp;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lkno;->a:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lkno;->b:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, v2, v3, v4}, Lknv;->b(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object v5

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_e

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lkno;->b:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    const/4 v4, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-boolean v5, v5, Lkny;->b:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lkno;->c:Lknp;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v1, v2, v0, v3}, Lkny;->a(Ljava/lang/String;Lknp;ZZ)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v5, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    iget-boolean v0, p0, Lkno;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    :goto_e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method
