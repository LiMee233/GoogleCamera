.class final synthetic Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhbu;


# direct methods
.method public constructor <init>(Lhbu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhbt;->a:Lhbu;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Lhbv;->a()V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1, v2}, Lhbv;->a(J)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lhbu;->a:Lhbv;

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lhbt;->a:Lhbu;

    goto/32 :goto_4

    :goto_9
    iget-object v1, v0, Lhbv;->e:Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_a
    const-wide/16 v1, 0x12c

    goto/32 :goto_2
.end method
