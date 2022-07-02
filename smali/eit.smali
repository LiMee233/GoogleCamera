.class public final Leit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/os/HandlerThread;

.field public final C:Leih;

.field public D:Leki;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Leiy;

.field public I:Z

.field public final J:Landroid/os/Handler;

.field public final K:Leim;

.field private L:F

.field private final M:Leov;

.field private final N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final O:Lahw;

.field private final P:Lahw;

.field private final Q:Leio;

.field public b:Leiw;

.field public final c:Lehp;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Lejr;

.field public h:D

.field public i:D

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/Vector;

.field public n:I

.field public o:Ljava/io/FileWriter;

.field public final p:Landroid/content/Context;

.field public final q:Lcgs;

.field public final r:Ldua;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ldfl;

.field public w:Z

.field public x:Z

.field public y:Leki;

.field public z:Leki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "LightCycleCtrlr"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    sput-object v0, Leit;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Lcgs;Lehp;Lejr;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leih;Leiw;Leov;Ldua;)V
    .locals 3

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/Vector;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Leiy;-><init>()V

    goto/32 :goto_4e

    nop

    nop

    :goto_2
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, p0, Leit;->w:Z

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_5
    iput v1, p0, Leit;->n:I

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_6
    new-instance p1, Landroid/os/HandlerThread;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Leit;->y:Leki;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Leit;->r:Ldua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_a
    iget-object p5, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Leit;->A:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_c
    invoke-direct {v0, p0}, Leio;-><init>(Leit;)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_d
    iput-object p3, p1, Lejr;->p:Leki;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean p3, p1, Leiy;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Leit;->O:Lahw;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x1

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_11
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p8

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p6, p0, Leit;->C:Leih;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_13
    const-string p6, "Could not create file writer for : "

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p3}, Lejg;-><init>()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v0, p0, Leit;->E:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p2, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object p3, p1, Leiw;->y:Lejg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object p9, p0, Leit;->r:Ldua;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object p7, p0, Leit;->b:Leiw;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_1e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v0, p0, Leit;->K:Leim;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput-object v0, p0, Leit;->G:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-object p4, p0, Leit;->g:Lejr;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_23
    iput-object v0, p0, Leit;->l:Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_24
    new-instance v0, Leiq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_20

    nop

    nop

    :goto_26
    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    nop

    :goto_27
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-boolean v2, p0, Leit;->t:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p1, p0, Leit;->H:Leiy;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_2a
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p3, p0}, Leij;-><init>(Leit;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_2d
    new-instance v0, Leim;

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_2e
    const/4 v1, 0x0

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_30
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_31
    iput-boolean v1, p0, Leit;->x:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_32
    new-instance p3, Leij;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object p1, p0, Leit;->B:Landroid/os/HandlerThread;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto/32 :goto_23

    nop

    nop

    :goto_35
    iget-object p1, p0, Leit;->g:Lejr;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_36
    const-string p5, "FileHandlerThread"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_37
    invoke-direct {p5, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object p1, Leit;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3a
    invoke-direct {p1, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iput-object p4, p1, Leiw;->E:Lejr;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance v0, Lein;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_3d
    iput-object p3, p0, Leit;->c:Lehp;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3f
    new-instance p3, Lejg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_41
    const/16 v2, 0x64

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_42
    invoke-static {}, Leif;->b()Z

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_43
    iput-boolean v1, p0, Leit;->I:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput-object p1, p0, Leit;->p:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v0, Leiy;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_46
    invoke-direct {v0, p0}, Leiq;-><init>(Leit;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_47
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput-object v0, p0, Leit;->F:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {p1, p5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iput-object p2, p0, Leit;->q:Lcgs;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object p1, p0, Leit;->B:Landroid/os/HandlerThread;

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_4e
    iput-object v0, p0, Leit;->H:Leiy;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iput-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_50
    new-instance v0, Leio;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_51
    iput-object v0, p0, Leit;->Q:Leio;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_52
    sget-object p1, Lchi;->d:Lcgt;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_53
    iput-boolean v1, p0, Leit;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    new-instance v0, Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iput-object v0, p0, Leit;->P:Lahw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_56
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_57
    iput-boolean p1, p0, Leit;->x:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_58
    iput-object p0, p7, Leiw;->F:Leit;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_59
    iput-boolean v1, p0, Leit;->u:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_5a
    sget-object p1, Leit;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    new-instance p5, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iput-object p8, p0, Leit;->M:Leov;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_5d
    if-eqz p8, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-eqz p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :cond_1
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_5f
    iput-object p1, p0, Leit;->J:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    nop

    nop

    nop

    nop

    nop

    iget-object p5, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {p1, p5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leit;->o:Ljava/io/FileWriter;

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_60
    iput-object v0, p0, Leit;->m:Ljava/util/Vector;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_61
    return-void

    nop

    nop

    :goto_62
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p1}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object p1

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_64
    invoke-direct {v0}, Lein;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_66
    iget-object p1, p0, Leit;->b:Leiw;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_67
    invoke-direct {v0, p0}, Leim;-><init>(Leit;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const/4 v0, 0x0

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_69
    iput-object p5, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_6a
    iput-object v0, p0, Leit;->z:Leki;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop
.end method

.method public static final a(Landroid/view/MotionEvent;)F
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1
    add-float/2addr v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sub-float/2addr v1, v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    double-to-float p0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return p0

    nop

    nop

    :goto_8
    mul-float v0, v0, v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    mul-float v1, v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    float-to-double v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sub-float/2addr v0, p0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Laig;->d()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget-object v0, v0, Lehp;->b:Laig;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Leit;->c:Lehp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iput v0, p0, Leit;->L:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 4

    goto/32 :goto_3c

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_3
    if-eq p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    if-ne v1, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_1
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2b

    nop

    nop

    :goto_7
    sget-object v3, Leii;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget p1, v0, Leiw;->G:I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    const/16 p1, 0x10

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    :goto_c
    if-eq p1, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    :goto_d
    iget v3, v0, Leiw;->x:I

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Leit;->b:Leiw;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_10
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_11
    if-ne v1, v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, v0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_13
    invoke-static {v0, v1}, Leii;->a(Ljava/lang/String;F)V

    :goto_14
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v3, Leii;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p1, v0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_19
    const/4 v3, 0x2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-boolean p1, v0, Leiw;->n:Z

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1b
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    monitor-enter v3

    nop

    nop

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_14

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :goto_1e
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Leit;->b:Leiw;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_28

    nop

    nop

    :goto_22
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez p1, :cond_5

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_25
    iput-boolean v2, v0, Leiw;->u:Z

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_31

    nop

    nop

    :goto_27
    monitor-enter v3

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    goto/16 :goto_14

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2c

    nop

    nop

    :goto_28
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_29
    if-ne v1, v2, :cond_6

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_6
    goto/32 :goto_19

    nop

    nop

    :goto_2a
    iput v1, p0, Leit;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_2b
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v1, v0, Leiw;->d:Lejf;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v3, Leii;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v0, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_31
    iput-boolean v1, p0, Leit;->w:Z

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1}, Lejf;->a()V

    goto/32 :goto_12

    nop

    nop

    :goto_33
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    goto/32 :goto_30

    nop

    nop

    :goto_34
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_35
    if-nez p1, :cond_7

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_3f

    nop

    nop

    :goto_38
    invoke-virtual {v3, p1}, Lejf;->a([F)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_3a
    const/4 v3, 0x3

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3b
    sget-object v3, Leii;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v0, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_3d
    if-ne v1, v3, :cond_8

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3e
    iget-object v3, v0, Leiw;->d:Lejf;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_3f
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_40
    invoke-static {v0, v1}, Leii;->a(Ljava/lang/String;F)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_41
    new-array p1, p1, [F

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_42
    throw p1

    nop

    nop

    nop

    :goto_43
    monitor-enter v3

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    goto/16 :goto_14

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    monitor-exit v3

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-int/lit8 v1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_45
    monitor-enter v3

    nop

    nop

    nop

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    goto/16 :goto_14

    nop

    nop

    :catchall_3
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Laig;)V
    .locals 14

    goto/32 :goto_13

    nop

    nop

    :goto_0
    invoke-static {v7, v5, v10, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1
    iget v11, v8, Lehv;->a:F

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lekl;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v8, v4, Lejr;->f:Lehv;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    new-array v5, v9, [F

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_a
    const/4 v13, 0x1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v6, 0x10

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v9, 0x3

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_d
    float-to-double v4, v4

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v4

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_f
    double-to-int v4, v4

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v4, p0, Leit;->g:Lejr;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v11, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-array v7, v6, [F

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_13
    iget-object v0, p0, Leit;->J:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_14
    aput v11, v10, v12

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget v11, v8, Lehv;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_17
    aput v11, v10, v13

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v5, 0x0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    check-cast p1, Landroid/location/Location;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1, v0, v1, v2, v3}, Laig;->a(Landroid/os/Handler;Leio;Lahw;Lahw;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-boolean v12, p0, Leit;->I:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget v8, v8, Lehv;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1d
    mul-float v4, v4, v5

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1e
    const/high16 v5, 0x43340000    # 180.0f

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1f
    iget-object v4, v4, Lejr;->i:[F

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_20
    new-array v10, v9, [F

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v7, v13, v9, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {p1}, Leov;->d()Lnza;

    move-result-object p1

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object p1, p0, Leit;->M:Leov;

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_24
    iget-object v2, p0, Leit;->O:Lahw;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, p0, Leit;->Q:Leio;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_26
    new-array v4, v6, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aput v8, v10, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move-object p1, v5

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2c
    iget-object v3, p0, Leit;->P:Lahw;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2d
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2e
    aget v4, v5, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    :goto_30
    div-double/2addr v4, v6

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_31
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v1, v2, v3, p1, v4}, Lekl;-><init>(JLandroid/location/Location;I)V

    goto/32 :goto_27

    nop

    nop

    :goto_33
    iget-object v0, p0, Leit;->E:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 12

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iget-object v4, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iget-object v5, v0, Leiz;->a:Ljava/nio/FloatBuffer;

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v7, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_3
    int-to-short v10, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_4
    add-int v6, v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v11, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    int-to-short v6, v6

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_8
    sget-object v0, Leii;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v3, v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v4, v4, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_b
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_c
    invoke-virtual {v11, v4, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_9e

    nop

    nop

    :goto_e
    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_f
    int-to-short v6, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_10
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Leii;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_9

    nop

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    invoke-static {v1, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v2

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_11
    iput-object v3, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    int-to-short v7, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v3, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_14
    invoke-virtual {v7, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v6, v6, 0x1

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_16
    const/16 v3, 0x20

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-lt v4, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_18
    iget-object v6, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_19
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    :goto_1a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_2c

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_56

    nop

    :goto_1e
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1f
    add-int/lit8 v6, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_20
    add-int/lit8 v4, v5, 0x1

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_21
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, v0, Leiw;->b:Leiz;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v6, 0x0

    nop

    :goto_24
    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_25
    if-gez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_26
    add-int v7, v3, v3

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_27
    move v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_28
    add-int/lit8 v4, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_3f

    nop

    nop

    :goto_2b
    nop

    :goto_2c
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-lt v4, v5, :cond_2

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move v5, v3

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_32
    move v7, v9

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v4, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_24

    nop

    :goto_35
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v7, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_20

    nop

    nop

    :goto_38
    goto/16 :goto_4e

    nop

    nop

    :goto_39
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v1, v1, -0x1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3b
    iput-object v3, v0, Leiz;->b:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_3d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v5, 0x0

    nop

    nop

    :goto_3f
    goto/32 :goto_17

    nop

    nop

    :goto_40
    invoke-virtual {v6, v5, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_41
    add-int/lit8 v5, v4, 0x1

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    add-int/2addr v6, v2

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_44
    invoke-virtual {v7, v4, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v7, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_48
    iput-boolean v2, v0, Leiz;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v4, v5, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_4a
    iget-object v7, v0, Leiz;->b:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_4c
    int-to-short v8, v6

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 v4, 0x0

    nop

    nop

    :goto_4e
    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_4f
    iput v3, v0, Leiz;->f:I

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_50
    int-to-short v7, v7

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v7, v4, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v3, 0x6

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_55
    const/4 v5, 0x0

    nop

    :goto_56
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    int-to-float v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto :goto_5c

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_89

    nop

    nop

    :goto_5a
    iget-object v9, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_5b
    const/4 v7, 0x2

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_77

    nop

    nop

    :goto_5d
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v9, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    add-int/lit8 v5, v5, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_60
    int-to-float v8, v6

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_61
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_62
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_63
    iget-object v0, p0, Leit;->b:Leiw;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_64
    invoke-virtual {v11, v5, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v7, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_66
    int-to-short v8, v6

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_67
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_8e

    nop

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v7, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_6b
    add-int/lit8 v4, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_94

    nop

    nop

    nop

    :goto_6d
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    move v5, v4

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v7, v8, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v4, v5, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_71
    iget v3, v0, Leiz;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_72
    add-int/lit8 v9, v7, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_73
    add-int/lit8 v4, v5, 0x1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    const/4 v2, 0x1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_75
    aget v6, v2, v4

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_77
    if-lez v4, :cond_3

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_78
    goto/16 :goto_e

    nop

    nop

    :goto_79
    if-lt v3, v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_4
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v7, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iput v5, v0, Leiz;->g:I

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    int-to-short v8, v4

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_7d
    add-int/lit8 v6, v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7e
    add-int/lit8 v5, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_7f
    goto/16 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_82
    iput-object v3, v0, Leiz;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_84
    iget-object v7, v0, Leiz;->b:Ljava/nio/FloatBuffer;

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_86
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_88
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_89
    const/4 v4, 0x1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_8a
    if-gez v1, :cond_5

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_9

    nop

    nop

    :goto_8b
    const/16 v5, 0xc

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_8c
    add-int/lit8 v5, v4, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    goto/32 :goto_96

    nop

    nop

    :goto_8f
    if-lez v4, :cond_6

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_90
    add-int/2addr v3, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    add-int/lit8 v8, v4, 0x1

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_93
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :goto_94
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_95
    add-int/2addr v7, v2

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_96
    if-lt v2, v1, :cond_7

    nop

    goto/32 :goto_69

    nop

    :cond_7
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_97
    add-int/lit8 v3, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_98
    iget-object v11, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_99
    const/4 v4, 0x1

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    move v5, v6

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_9b
    if-lt v6, v1, :cond_8

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_8
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    return-void

    nop

    nop

    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v2, "State is not ready."

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9d
    throw v1

    nop

    nop

    nop

    nop

    :goto_9e
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_9f
    const/16 v3, 0x30

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_a0
    const/16 v3, 0x10

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized c()V
    .locals 8

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :try_start_0
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v4

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-virtual {v2}, Laig;->c()Laim;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Laim;->e()Lajb;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2, v4}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    :goto_3
    iget-object v2, v0, Lehp;->b:Laig;

    nop

    iget-object v4, v0, Lehp;->a:Landroid/os/Handler;

    nop

    nop

    invoke-virtual {v2, v4, v3}, Laig;->a(Landroid/os/Handler;Leim;)V

    iget-object v2, v0, Lehp;->b:Laig;

    nop

    nop

    invoke-virtual {v2, v1}, Laig;->a(Z)V

    iget-object v1, v0, Lehp;->b:Laig;

    nop

    nop

    nop

    invoke-virtual {v1}, Laig;->f()Landroid/os/Handler;

    move-result-object v2

    nop

    invoke-virtual {v1}, Laig;->f()Landroid/os/Handler;

    move-result-object v4

    nop

    nop

    const/16 v5, 0x12e

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    nop

    nop

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Laig;->f()Landroid/os/Handler;

    move-result-object v1

    nop

    const/16 v2, 0x131

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iput-object v3, v0, Lehp;->e:Leim;

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Leit;->E:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lekk;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :cond_2
    :try_start_3
    sget-object v0, Leit;->a:Ljava/lang/String;

    nop

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_4
    iget-boolean v0, p0, Leit;->u:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    iput-boolean v0, p0, Leit;->u:Z

    nop

    nop

    iget-object v0, p0, Leit;->b:Leiw;

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v1, v0, Leiw;->s:Z

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leit;->c:Lehp;

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lehp;->b:Laig;

    nop

    nop

    nop

    nop

    if-nez v2, :cond_4

    nop

    goto/16 :goto_4

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v2}, Laig;->h()Laje;

    move-result-object v2

    nop

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    if-eq v2, v1, :cond_1

    nop

    nop

    nop

    iget-object v2, v0, Lehp;->b:Laig;

    nop

    invoke-virtual {v2}, Laig;->h()Laje;

    move-result-object v4

    nop

    invoke-virtual {v4}, Laje;->c()Z

    move-result v4

    nop

    if-nez v4, :cond_0

    nop

    nop

    new-instance v4, Lail;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4}, Lail;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Laig;->g()Lajg;

    move-result-object v5

    nop

    nop

    nop

    new-instance v6, Laif;

    nop

    nop

    invoke-direct {v6, v2, v4}, Laif;-><init>(Laig;Lail;)V

    iget-object v4, v4, Lail;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const-string v7, "stop preview"

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6, v4, v7}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final d()F
    .locals 6

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    const/high16 v4, 0x42960000    # 75.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1
    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    :goto_2
    const/high16 v0, 0x425c0000    # 55.0f

    nop

    :goto_3
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v3, 0x28

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_8
    iget v0, p0, Leit;->L:F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_a
    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Leit;->e()F

    move-result v0

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_c
    return v0

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_10
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    :goto_12
    const-string v2, "Field of view : "

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_13
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    nop

    nop

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_16
    if-gtz v4, :cond_0

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1a
    sget-object v4, Leit;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    cmpl-float v4, v0, v4

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1c
    if-gtz v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1d
    cmpl-float v4, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object v4, Leit;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v1, " degrees."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()F
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lchi;->a:Lcgv;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Leif;->a(F)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    const-string v1, "Cannot use stopped controller"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    sget-object v0, Leif;->a:Leie;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_d
    iget-object v0, p0, Leit;->c:Lehp;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    throw v0

    nop

    :goto_f
    div-float/2addr v0, v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    if-lez v0, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/high16 v1, 0x447a0000    # 1000.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Leit;->q:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_15
    iget v0, p0, Leit;->L:F

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_16
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized f()I
    .locals 5

    goto/32 :goto_9

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_8

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v2, Leit;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "undo image exception:"

    nop

    nop

    nop

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget v0, p0, Leit;->n:I

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    iput-boolean v1, p0, Leit;->w:Z

    nop

    nop

    :cond_1
    const/4 v1, 0x1

    nop

    nop

    nop

    iput-boolean v1, p0, Leit;->I:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v1

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    :try_start_1
    iget v0, p0, Leit;->n:I

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    iput v0, p0, Leit;->n:I

    nop

    nop

    nop

    iget-object v0, p0, Leit;->E:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    nop

    nop

    new-instance v2, Ljava/io/FileReader;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    nop

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v4, p0, Leit;->n:I

    nop

    if-ge v3, v4, :cond_2

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    nop

    nop

    nop

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    nop

    nop

    nop

    iget-object v3, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    nop

    nop

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    throw v0

    nop

    nop

    :goto_d
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method
