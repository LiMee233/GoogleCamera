.class final synthetic Lmdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmds;

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmds;JLjava/util/Set;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmdw;->a:Lmds;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-wide p2, p0, Lmdw;->b:J

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Lmdw;->c:Ljava/util/Set;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto/32 :goto_9

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_b

    :goto_4
    check-cast v4, Loux;

    goto/32 :goto_c

    :goto_5
    if-nez v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_6
    iget-object v0, v0, Lmds;->d:Ljava/util/Set;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lmdw;->a:Lmds;

    goto/32 :goto_d

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_5

    :goto_a
    iget-object v3, p0, Lmdw;->c:Ljava/util/Set;

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v4, v1, v2, v3}, Loux;->a(JLjava/util/Set;)V

    goto/32 :goto_2

    :goto_d
    iget-wide v1, p0, Lmdw;->b:J

    goto/32 :goto_a
.end method
