.class public final Lkmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkmd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkmd;Ljava/lang/String;J)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_8

    :goto_3
    cmp-long p1, p3, v0

    goto/32 :goto_b

    :goto_4
    invoke-static {p1}, Lcqh;->b(Z)V

    goto/32 :goto_a

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_6
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-static {p2}, Lcqh;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_4

    :goto_a
    iput-object p2, p0, Lkmc;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_b
    if-gtz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_c
    iput-object p1, p0, Lkmc;->a:Lkmd;

    goto/32 :goto_0

    :goto_d
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkmc;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    const-string v1, ":start"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const-string v1, ":count"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lkmc;->b:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, ":value"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkmc;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
