.class final synthetic Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lcvl;


# direct methods
.method public constructor <init>(Lcvl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcvk;->a:Lcvl;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lcvk;->a:Lcvl;

    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcvl;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxj;

    invoke-virtual {v2}, Lcxj;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcvl;->b:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwd;

    invoke-virtual {v2, p1, v3}, Lcxj;->a(Llvb;Llwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Llvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_8
    throw v0

    :cond_3
    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-interface {p1}, Llvb;->close()V

    :goto_b
    goto/32 :goto_6

    :goto_c
    invoke-static {v0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    goto/32 :goto_8
.end method
