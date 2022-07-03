.class final synthetic Lfvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lfvt;

.field private final b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field private final c:Llrv;

.field private final d:Lfsu;


# direct methods
.method public constructor <init>(Lfvt;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llrv;Lfsu;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Lfvp;->c:Llrv;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lfvp;->d:Lfsu;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfvp;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lfvp;->a:Lfvt;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object v2, p0, Lfvp;->d:Lfsu;

    goto/32 :goto_8

    :goto_1
    invoke-interface {p1, v1}, Llrw;->a(Llrv;)V

    goto/32 :goto_2

    :goto_2
    return-object v2

    :goto_3
    iget-object v0, p0, Lfvp;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v3}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_6

    :goto_5
    iget-object v1, p0, Lfvp;->c:Llrv;

    goto/32 :goto_0

    :goto_6
    iget-object p1, p1, Lfvt;->g:Llrw;

    goto/32 :goto_1

    :goto_7
    iget-object p1, p0, Lfvp;->a:Lfvt;

    goto/32 :goto_3

    :goto_8
    sget-object v3, Liij;->e:Liij;

    goto/32 :goto_4
.end method
