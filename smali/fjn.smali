.class public final Lfjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leji;

.field final synthetic c:Lfjo;


# direct methods
.method public constructor <init>(Lfjo;Ljava/lang/String;Leji;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lfjn;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lfjn;->b:Leji;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lfjn;->c:Lfjo;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object p1, p1, Lfjo;->b:Lfkg;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lfkg;->I:Ljava/util/Set;

    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Lfjn;->b:Leji;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p0}, Leji;->b(Llqi;)V

    goto/32 :goto_8

    :goto_4
    check-cast p1, Lhdt;

    goto/32 :goto_6

    :goto_5
    throw v0

    :goto_6
    iget-object p1, p0, Lfjn;->c:Lfjo;

    goto/32 :goto_0

    :goto_7
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfjn;->c:Lfjo;

    iget-object v0, v0, Lfjo;->b:Lfkg;

    iget-object v0, v0, Lfkg;->I:Ljava/util/Set;

    iget-object v1, p0, Lfjn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5
.end method
