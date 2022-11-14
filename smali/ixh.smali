.class public Lixh;
.super Lihp;


# instance fields
.field public final b:Lepi;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lgtf;

.field public final e:Lkaq;

.field public final f:Ljai;

.field public final g:Lqkb;

.field public final h:Ljkz;

.field public final i:Leag;

.field public final j:Ljgo;

.field public final k:Lcvo;

.field public final l:Lhuf;

.field public final m:Llcy;

.field public final n:Lelv;


# direct methods
.method public constructor <init>(Ljdw;Lepi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtf;Lkaq;Ljai;Lqkb;Ljkz;Leag;Ljgo;Lcvo;Lhuf;Llcy;Lelv;[B[B)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lihp;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lixh;->b:Lepi;

    move-object v1, p3

    iput-object v1, v0, Lixh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lixh;->d:Lgtf;

    move-object v1, p5

    iput-object v1, v0, Lixh;->e:Lkaq;

    move-object v1, p6

    iput-object v1, v0, Lixh;->f:Ljai;

    move-object v1, p7

    iput-object v1, v0, Lixh;->g:Lqkb;

    move-object v1, p8

    iput-object v1, v0, Lixh;->h:Ljkz;

    move-object v1, p9

    iput-object v1, v0, Lixh;->i:Leag;

    move-object v1, p10

    iput-object v1, v0, Lixh;->j:Ljgo;

    move-object/from16 v1, p11

    iput-object v1, v0, Lixh;->k:Lcvo;

    move-object/from16 v1, p12

    iput-object v1, v0, Lixh;->l:Lhuf;

    move-object/from16 v1, p13

    iput-object v1, v0, Lixh;->m:Llcy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lixh;->n:Lelv;

    const/4 v1, 0x1

    new-array v1, v1, [Lihz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liws;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct {v2, p1, v3, v3}, Liws;-><init>(Ljdw;[B[B)V

    new-instance v3, Lihv;

    invoke-direct {v3, v2}, Lihv;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lihp;->a([Lihz;)V

    return-void
.end method
