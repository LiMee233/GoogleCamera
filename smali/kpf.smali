.class public final Lkpf;
.super Lkpb;
.source "PG"


# instance fields
.field private final a:Lkrl;

.field private final b:Llbo;


# direct methods
.method public constructor <init>(ILkrl;Llbo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lkpf;->b:Llbo;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1}, Lkpb;-><init>(I)V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lkpf;->a:Lkrl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lkto;->a(Lcom/google/android/gms/common/api/Status;)Lkoi;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkpf;->b:Llbo;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkpf;->b:Llbo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_1
.end method

.method public final a(Lkpv;Z)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v1, p1, Lkpv;->b:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, p1, v0}, Lkpu;-><init>(Lkpv;Llbo;)V

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p2, p1, v1}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    goto/32 :goto_3

    :goto_6
    new-instance v1, Lkpu;

    goto/32 :goto_2

    :goto_7
    iget-object p2, v0, Llbo;->a:Llbs;

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lkpf;->b:Llbo;

    goto/32 :goto_0

    :goto_9
    sget-object p1, Llbr;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_5
.end method

.method public final a(Lkqd;)[Lknj;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lkrl;->a()[Lknj;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object p1, p0, Lkpf;->a:Lkrl;

    goto/32 :goto_0
.end method

.method public final b(Lkqd;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lkpf;->a:Lkrl;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    iget-boolean p1, p1, Lkrl;->b:Z

    goto/32 :goto_1
.end method

.method public final c(Lkqd;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkpf;->a:Lkrl;

    iget-object p1, p1, Lkqd;->b:Lkof;

    iget-object v1, p0, Lkpf;->b:Llbo;

    invoke-virtual {v0, p1, v1}, Lkrl;->a(Lkoc;Llbo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lkph;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lkpf;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_5

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    return-void

    :catch_2
    move-exception p1

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0, p1}, Lkpf;->a(Ljava/lang/Exception;)V

    goto/32 :goto_2
.end method
