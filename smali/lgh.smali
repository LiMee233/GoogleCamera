.class public final Llgh;
.super Lkro;
.source "PG"


# instance fields
.field private final a:Llcw;


# direct methods
.method public constructor <init>(Llcw;Lkqq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p2}, Lkro;-><init>(Lkqq;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llgh;->a:Llcw;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;Llbo;)V
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p2}, Llhd;-><init>(Llbo;)V

    goto/32 :goto_7

    :goto_1
    throw p1

    :goto_2
    iget-object v1, p1, Llhk;->q:Llgc;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Llhd;

    goto/32 :goto_0

    :goto_4
    iget-object v2, v1, Llgc;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_5
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Llgc;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhm;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkpl;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v3}, Llhm;->g()V

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfz;

    new-instance v4, Llgb;

    iget-object v1, v1, Llgc;->a:Ljava/util/Map;

    invoke-direct {v4, v1, p2, v0}, Llgb;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkpl;)V

    new-instance p2, Llgv;

    invoke-direct {p2, v3}, Llgv;-><init>(Llfy;)V

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0}, Lazi;->b(ILandroid/os/Parcel;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_6
    check-cast p1, Llhk;

    goto/32 :goto_3

    :goto_7
    iget-object p2, p0, Llgh;->a:Llcw;

    goto/32 :goto_2
.end method
