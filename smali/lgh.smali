.class public final Llgh;
.super Lkro;
.source "PG"


# instance fields
.field private final a:Llcw;


# direct methods
.method public constructor <init>(Llcw;Lkqq;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0, p2}, Lkro;-><init>(Lkqq;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Llgh;->a:Llcw;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;Llbo;)V
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p2}, Llhd;-><init>(Llbo;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    iget-object v1, p1, Llhk;->q:Llgc;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    new-instance v0, Llhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v2, v1, Llgc;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v3, v1, Llgc;->a:Ljava/util/Map;

    nop

    nop

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Llhm;

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    nop

    const/16 p2, 0xfa2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkpl;->a(Ljava/lang/Object;)V

    monitor-exit v2

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    invoke-virtual {v3}, Llhm;->g()V

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Llfz;

    nop

    nop

    new-instance v4, Llgb;

    nop

    nop

    nop

    iget-object v1, v1, Llgc;->a:Ljava/util/Map;

    nop

    nop

    invoke-direct {v4, v1, p2, v0}, Llgb;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkpl;)V

    new-instance p2, Llgv;

    nop

    invoke-direct {p2, v3}, Llgv;-><init>(Llfy;)V

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    nop

    invoke-static {v0, v4}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x11

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p2, v0}, Lazi;->b(ILandroid/os/Parcel;)V

    monitor-exit v2

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_6
    check-cast p1, Llhk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    iget-object p2, p0, Llgh;->a:Llcw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
