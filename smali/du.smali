.class public final Ldu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldw;


# direct methods
.method public constructor <init>(Ldw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldu;->a:Ldw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Leg;->b(Ljava/lang/String;)Ldj;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Ldu;->a:Ldw;

    goto/32 :goto_1
.end method

.method public final a()Leg;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Ldu;->a:Ldw;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ldu;->a:Ldw;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Leg;->f()V

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Ldw;->e:Leg;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Leg;->c(Z)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ldu;->a:Ldw;

    goto/32 :goto_2
.end method
