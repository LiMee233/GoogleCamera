.class public final Lczp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnlw;

.field public final c:Lljd;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lmgn;

.field private final f:Lpyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgn;Lnlw;Lpyi;Lljd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lczp;->a:Landroid/content/Context;

    iput-object p2, p0, Lczp;->e:Lmgn;

    iput-object p3, p0, Lczp;->b:Lnlw;

    iput-object p4, p0, Lczp;->f:Lpyi;

    iput-object p5, p0, Lczp;->c:Lljd;

    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final d(Lnld;)Z
    .locals 0

    invoke-virtual {p0}, Lnld;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lnlz;JLjava/lang/Runnable;)Lcyk;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcyk;->a()Lcyj;

    move-result-object v3

    iget-object v0, v2, Lnlz;->a:Lnma;

    iget-object v4, v0, Lnma;->b:Loix;

    iget-object v0, v0, Lnma;->a:Ljava/lang/String;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lczp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lnlz;->b:Lnld;

    sget-object v5, Lnld;->d:Lnld;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v1, Lczp;->a:Landroid/content/Context;

    const v4, 0x7f1403f4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v3, Lcyj;->a:Ljava/lang/String;

    sget-object v0, Lmfx;->a:Loom;

    iget-object v4, v2, Lnlz;->b:Lnld;

    invoke-virtual {v0, v4}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgl;

    if-eqz v0, :cond_3f

    new-instance v4, Lmfy;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lmfy;-><init>([B)V

    sget-object v6, Lmfz;->d:Lmfz;

    invoke-virtual {v4, v6}, Lmfy;->a(Lmfz;)V

    iput-object v0, v4, Lmfy;->a:Lmgl;

    sget-object v0, Lmfx;->b:Loom;

    iget-object v6, v2, Lnlz;->c:Lnly;

    invoke-virtual {v0, v6}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfz;

    invoke-virtual {v4, v0}, Lmfy;->a(Lmfz;)V

    iget-object v0, v2, Lnlz;->a:Lnma;

    iget-object v6, v0, Lnma;->a:Ljava/lang/String;

    iput-object v6, v4, Lmfy;->c:Ljava/lang/String;

    iget-object v0, v0, Lnma;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lnlz;->a:Lnma;

    iget-object v0, v0, Lnma;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v4, Lmfy;->d:Loix;

    :cond_2
    iget-object v0, v2, Lnlz;->h:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lnlz;->h:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    sget-object v7, Lmif;->h:Lmif;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_3
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmif;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmif;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmif;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmif;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmif;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmif;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-static {v8}, Lmfx;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lmie;

    move-result-object v8

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_4
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmif;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmif;->f:Lmie;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-static {v0}, Lmfx;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lmie;

    move-result-object v0

    iget-boolean v8, v7, Lpot;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_5
    iget-object v8, v7, Lpot;->b:Lpoy;

    check-cast v8, Lmif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lmif;->g:Lmie;

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lmif;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v4, Lmfy;->e:Loix;

    :cond_6
    iget-object v0, v2, Lnlz;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lnlz;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    sget-object v7, Lmig;->h:Lmig;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-object v8, v0, Lnlv;->a:Loix;

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lnlv;->a:Loix;

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_7
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmig;

    iput-object v8, v9, Lmig;->a:Ljava/lang/String;

    :cond_8
    iget-object v8, v0, Lnlv;->d:Loix;

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lnlv;->d:Loix;

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_9
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmig;

    iput-object v8, v9, Lmig;->d:Ljava/lang/String;

    :cond_a
    iget-object v8, v0, Lnlv;->f:Loix;

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lnlv;->f:Loix;

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_b
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmig;

    iput-object v8, v9, Lmig;->f:Ljava/lang/String;

    :cond_c
    iget-object v8, v0, Lnlv;->e:Loix;

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lnlv;->e:Loix;

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_d
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmig;

    iput-object v8, v9, Lmig;->e:Ljava/lang/String;

    :cond_e
    iget-object v8, v0, Lnlv;->b:Looh;

    invoke-virtual {v8}, Looh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v0, Lnlv;->b:Looh;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_f
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmig;

    iget-object v10, v9, Lmig;->b:Lpph;

    invoke-interface {v10}, Lpph;->c()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v10}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v10

    iput-object v10, v9, Lmig;->b:Lpph;

    :cond_10
    iget-object v9, v9, Lmig;->b:Lpph;

    invoke-static {v8, v9}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_11
    iget-object v8, v0, Lnlv;->c:Looh;

    invoke-virtual {v8}, Looh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v0, Lnlv;->c:Looh;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_12
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmig;

    iget-object v10, v9, Lmig;->c:Lpph;

    invoke-interface {v10}, Lpph;->c()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-static {v10}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v10

    iput-object v10, v9, Lmig;->c:Lpph;

    :cond_13
    iget-object v9, v9, Lmig;->c:Lpph;

    invoke-static {v8, v9}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_14
    iget-object v8, v0, Lnlv;->g:Loix;

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v0, v0, Lnlv;->g:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v8, v7, Lpot;->c:Z

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_15
    iget-object v8, v7, Lpot;->b:Lpoy;

    check-cast v8, Lmig;

    iput-object v0, v8, Lmig;->g:Ljava/lang/String;

    :cond_16
    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lmig;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v4, Lmfy;->h:Loix;

    :cond_17
    iget-object v0, v2, Lnlz;->i:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lnlz;->i:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    sget-object v7, Lmih;->c:Lmih;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-boolean v10, v7, Lpot;->c:Z

    if-eqz v10, :cond_18

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_18
    iget-object v10, v7, Lpot;->b:Lpoy;

    check-cast v10, Lmih;

    iput-wide v8, v10, Lmih;->a:D

    iget-wide v8, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    iput-wide v8, v10, Lmih;->b:D

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lmih;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v4, Lmfy;->i:Loix;

    :cond_19
    iget-object v0, v2, Lnlz;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lnlz;->g:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    sget-object v7, Lmij;->c:Lmij;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_1a
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmij;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmij;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lmij;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lmij;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v4, Lmfy;->j:Loix;

    :cond_1b
    iget-object v0, v2, Lnlz;->f:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lnlz;->f:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    sget-object v7, Lmil;->e:Lmil;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget v8, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-static {v8}, Lmik;->b(I)Lmik;

    move-result-object v8

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_1c
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmil;

    invoke-virtual {v8}, Lmik;->a()I

    move-result v8

    iput v8, v9, Lmil;->b:I

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_1d
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lmil;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmil;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmil;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->isHidden:Z

    iput-boolean v0, v9, Lmil;->d:Z

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lmil;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v4, Lmfy;->k:Loix;

    :cond_1e
    iget-object v8, v4, Lmfy;->a:Lmgl;

    if-eqz v8, :cond_3b

    iget-object v9, v4, Lmfy;->b:Lmfz;

    if-eqz v9, :cond_3b

    iget-object v10, v4, Lmfy;->c:Ljava/lang/String;

    if-nez v10, :cond_1f

    goto/16 :goto_11

    :cond_1f
    new-instance v15, Lmga;

    iget-object v11, v4, Lmfy;->d:Loix;

    iget-object v12, v4, Lmfy;->e:Loix;

    iget-object v13, v4, Lmfy;->f:Loix;

    iget-object v14, v4, Lmfy;->g:Loix;

    iget-object v0, v4, Lmfy;->h:Loix;

    iget-object v7, v4, Lmfy;->i:Loix;

    iget-object v6, v4, Lmfy;->j:Loix;

    iget-object v4, v4, Lmfy;->k:Loix;

    move-object/from16 v16, v7

    move-object v7, v15

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Lmga;-><init>(Lmgl;Lmfz;Ljava/lang/String;Loix;Loix;Loix;Loix;Loix;Loix;Loix;Loix;)V

    iget-object v0, v1, Lczp;->e:Lmgn;

    iget v4, v0, Lmgn;->b:I

    new-instance v4, Lodq;

    iget-object v6, v0, Lmgn;->a:Landroid/content/Context;

    iget-object v7, v0, Lmgn;->c:Ldad;

    invoke-direct {v4, v6, v5, v5}, Lodq;-><init>(Landroid/content/Context;[B[B)V

    move-object/from16 v15, v19

    iget-object v6, v15, Lmga;->a:Lmgl;

    invoke-virtual {v6}, Lmgl;->ordinal()I

    move-result v6

    const/4 v14, 0x2

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    move-object v8, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v8, Lmga;->a:Lmgl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported action "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v6, v15, Lmga;->j:Loix;

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lmgn;->a:Landroid/content/Context;

    const-class v7, Landroid/net/wifi/WifiManager;

    invoke-static {v6, v7}, Laas;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    iget-object v0, v0, Lmgn;->c:Ldad;

    iget-object v0, v15, Lmga;->j:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmil;

    if-nez v7, :cond_20

    new-instance v0, Lmge;

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v6, v8, Lmil;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-direct {v0, v4}, Lmge;-><init>([Ljava/lang/Object;)V

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_20
    nop

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v6, v0}, Laav;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lmge;

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v6, v8, Lmil;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-direct {v0, v4}, Lmge;-><init>([Ljava/lang/Object;)V

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_21
    sget-object v0, Lmik;->a:Lmik;

    iget v0, v8, Lmil;->b:I

    invoke-static {v0}, Lmik;->b(I)Lmik;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Lmik;->e:Lmik;

    :cond_22
    invoke-virtual {v0}, Lmik;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lnmf;->a:Lnmf;

    new-array v6, v13, [Ljava/lang/Object;

    iget v9, v8, Lmil;->b:I

    invoke-static {v9}, Lmik;->b(I)Lmik;

    move-result-object v9

    if-nez v9, :cond_23

    sget-object v9, Lmik;->e:Lmik;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lnkw;->b:Lnkw;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Lnkw;->c:Lnkw;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lnkw;->a:Lnkw;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_2

    :cond_23
    :goto_1
    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-class v9, Lmgm;

    const-string v10, "Unexpected WifiInt: %s"

    invoke-virtual {v0, v9, v10, v6}, Lnmf;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Loic;->a:Loic;

    :goto_2
    invoke-virtual {v0}, Loix;->g()Z

    move-result v6

    if-nez v6, :cond_24

    new-instance v0, Lmge;

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v6, v8, Lmil;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-direct {v0, v4}, Lmge;-><init>([Ljava/lang/Object;)V

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_24
    :try_start_0
    new-instance v6, Lnky;

    invoke-direct {v6}, Lnky;-><init>()V

    iget-object v9, v8, Lmil;->a:Ljava/lang/String;

    invoke-static {v9}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lnky;->a:Ljava/lang/String;

    iget-object v9, v8, Lmil;->c:Ljava/lang/String;

    invoke-static {v9}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lnky;->b:Ljava/lang/String;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, v6, Lnky;->c:Lnkw;

    iget-boolean v0, v8, Lmil;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lnky;->d:Ljava/lang/Boolean;

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v9, v6, Lnky;->a:Ljava/lang/String;

    const/16 v10, 0x20

    invoke-static {v9, v13, v10}, Lnky;->c(Ljava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v9}, Lnky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v9, v6, Lnky;->c:Lnkw;

    invoke-virtual {v9}, Lnkw;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_4
    iget-object v9, v6, Lnky;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_28

    const/16 v12, 0x8

    const/16 v5, 0x3f

    invoke-static {v9, v12, v5}, Lnky;->c(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v9}, Lnky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v12, 0x40

    if-ne v5, v12, :cond_27

    invoke-static {v9}, Lnky;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    :goto_3
    iput-object v9, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_6

    :cond_26
    new-array v0, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v0, v4

    const-string v4, "WPA PSK %s is 64 chars, which means it must be hex; but it was not"

    invoke-static {v10, v4, v0}, Lnkx;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnkx;

    move-result-object v0

    throw v0

    :cond_27
    new-array v0, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v0, v4

    const-string v4, "WPA PSKs must be 8-63 ASCII characters, or exactly 64 hex characters"

    aput-object v4, v0, v13

    const-string v4, "WPA PSK %s has an invalid length. %s"

    invoke-static {v10, v4, v0}, Lnkx;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnkx;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "No WPA PSK was specified"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lnkx;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnkx;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v9, v6, Lnky;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_0
    .catch Lnkx; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, "WEP passwords must be 5, 13, 16, or 29 ASCII characters, or 10, 26, 32, or 58 hex characters."

    sparse-switch v12, :sswitch_data_0

    :try_start_1
    new-array v0, v14, [Ljava/lang/Object;

    goto :goto_5

    :sswitch_0
    invoke-static {v9}, Lnky;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_4

    :cond_29
    new-array v0, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v0, v4

    aput-object v16, v0, v13

    const-string v4, "WEP password %s is not a hex string, but has a length such that it must be one. %s"

    invoke-static {v10, v4, v0}, Lnkx;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnkx;

    move-result-object v0

    throw v0

    :sswitch_1
    invoke-static {v9}, Lnky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    nop

    const/4 v10, 0x0

    aput-object v9, v5, v10

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iput v9, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_6

    :sswitch_2
    const-string v0, "No WEP password was specified"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lnkx;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnkx;

    move-result-object v0

    throw v0

    :goto_5
    const/4 v4, 0x0

    aput-object v9, v0, v4

    aput-object v16, v0, v13

    const-string v4, "Invalid WEP password %s. %s"

    invoke-static {v10, v4, v0}, Lnkx;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnkx;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v5, v6, Lnky;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    :cond_2a
    const-string v0, "Open WiFi network should not have a password specified"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lnkx;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnkx;

    move-result-object v0

    throw v0

    :goto_6
    iget-object v5, v6, Lnky;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z
    :try_end_1
    .catch Lnkx; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v5, Lmgm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lmgm;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Lodq;[B[B)V

    move-object v0, v5

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_2b
    :try_start_2
    new-array v0, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v0, v4

    const-string v4, "SSID must have a length of 1-32 chars. SSID is: %s"

    invoke-static {v13, v4, v0}, Lnkx;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnkx;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lnkx; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Lnmf;->a:Lnmf;

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lnmf;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v4, Lnmf;->b:Ljava/lang/String;

    const-string v7, "QR code contained invalid wifi. Details: %s"

    invoke-virtual {v4, v7, v5}, Lnmf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    iget v4, v0, Lnkx;->a:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_2d

    packed-switch v5, :pswitch_data_3

    const/4 v6, 0x0

    sget-object v4, Lnmf;->a:Lnmf;

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const-class v0, Lmgm;

    const-string v7, "Unhandled WifiConfigurationBuilder exception %s"

    invoke-virtual {v4, v0, v7, v5}, Lnmf;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmge;

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v8, Lmil;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-direct {v0, v4}, Lmge;-><init>([Ljava/lang/Object;)V

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :pswitch_7
    new-instance v0, Lmge;

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v8, Lmil;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v4}, Lmge;-><init>([Ljava/lang/Object;)V

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :pswitch_8
    const/4 v6, 0x0

    new-instance v0, Lmge;

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v8, Lmil;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-direct {v0, v4}, Lmge;-><init>([Ljava/lang/Object;)V

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_2d
    nop

    const/4 v2, 0x0

    throw v2

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Wifi actions must have wifi network data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    new-instance v5, Lmgk;

    iget-object v8, v0, Lmgn;->a:Landroid/content/Context;

    iget-object v9, v15, Lmga;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, Lmgk;-><init>(Lodq;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;[B[B)V

    move-object v0, v5

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :pswitch_a
    new-instance v5, Lmgh;

    iget-object v8, v0, Lmgn;->a:Landroid/content/Context;

    iget-object v9, v15, Lmga;->i:Loix;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lmgh;-><init>(Lodq;Landroid/content/Context;Loix;[B[B)V

    move-object v0, v5

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :pswitch_b
    new-instance v0, Lmgi;

    iget-object v5, v15, Lmga;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6, v6}, Lmgi;-><init>(Lodq;Ljava/lang/String;[B[B)V

    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_8

    :pswitch_c
    new-instance v0, Lmgd;

    iget-object v8, v15, Lmga;->c:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lmgd;-><init>(Lodq;Ljava/lang/String;I[B[B)V

    goto/16 :goto_7

    :pswitch_d
    new-instance v0, Lmgd;

    iget-object v8, v15, Lmga;->c:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lmgd;-><init>(Lodq;Ljava/lang/String;I[B[B)V

    goto :goto_7

    :pswitch_e
    new-instance v0, Lmgg;

    iget-object v8, v15, Lmga;->c:Ljava/lang/String;

    iget-object v9, v15, Lmga;->h:Loix;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, Lmgg;-><init>(Lodq;Ljava/lang/String;Loix;I[B[B)V

    goto :goto_7

    :pswitch_f
    new-instance v0, Lmgd;

    iget-object v8, v15, Lmga;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lmgd;-><init>(Lodq;Ljava/lang/String;I[B[B)V

    goto :goto_7

    :pswitch_10
    new-instance v4, Lmgc;

    iget-object v5, v0, Lmgn;->a:Landroid/content/Context;

    iget-object v0, v0, Lmgn;->c:Ldad;

    iget-object v0, v15, Lmga;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lmgc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_7

    :pswitch_11
    new-instance v5, Lmgg;

    iget-object v6, v0, Lmgn;->c:Ldad;

    iget-object v8, v15, Lmga;->g:Loix;

    iget-object v9, v15, Lmga;->c:Ljava/lang/String;

    iget-object v0, v0, Lmgn;->a:Landroid/content/Context;

    const v6, 0x7f140219

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, Lmgg;-><init>(Lodq;Loix;Ljava/lang/String;I[B[B)V

    move-object v0, v5

    goto :goto_7

    :pswitch_12
    new-instance v0, Lmgd;

    iget-object v8, v15, Lmga;->c:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lmgd;-><init>(Lodq;Ljava/lang/String;I[B[B)V

    :goto_7
    move-object v8, v15

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto :goto_8

    :pswitch_13
    new-instance v5, Lmgb;

    iget-object v0, v0, Lmgn;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v4

    const/4 v4, 0x1

    move-object v13, v15

    const/4 v7, 0x2

    move-object v14, v0

    move-object v8, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lmgb;-><init>(Lodq;Lmga;Landroid/content/Context;[B[B)V

    move-object v0, v5

    :goto_8
    iget-object v5, v2, Lnlz;->b:Lnld;

    invoke-static {v5}, Lczp;->d(Lnld;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iput v4, v3, Lcyj;->e:I

    goto :goto_9

    :cond_2f
    iput v7, v3, Lcyj;->e:I

    new-instance v4, Lczo;

    invoke-direct {v4, v0}, Lczo;-><init>(Lmgj;)V

    iput-object v4, v3, Lcyj;->b:Ljava/lang/Runnable;

    :goto_9
    iget-object v4, v2, Lnlz;->b:Lnld;

    invoke-static {v4}, Lczp;->d(Lnld;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v1, Lczp;->e:Lmgn;

    instance-of v5, v0, Lmgm;

    const v6, 0x7f08055c

    if-eqz v5, :cond_32

    check-cast v0, Lmgm;

    iget-object v5, v0, Lmgm;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v5}, Loiz;->d(Ljava/lang/String;)Z

    move-result v5

    const v8, 0x7f08055b

    if-eqz v5, :cond_31

    iget-object v5, v0, Lmgm;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_30

    iget-object v0, v0, Lmgm;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Loiz;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_a

    :cond_30
    const v6, 0x7f08055b

    goto :goto_a

    :cond_31
    nop

    :goto_a
    iget-object v0, v4, Lmgn;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto/16 :goto_f

    :cond_32
    iget-object v5, v8, Lmga;->j:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v8, Lmga;->j:Loix;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmil;

    sget-object v9, Lmil;->e:Lmil;

    invoke-virtual {v5, v9}, Lpoy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v0, v4, Lmgn;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto/16 :goto_f

    :cond_33
    iget-object v5, v8, Lmga;->a:Lmgl;

    invoke-virtual {v5}, Lmgl;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    :pswitch_14
    const/4 v5, -0x1

    goto :goto_b

    :pswitch_15
    const v5, 0x7f080663

    goto :goto_b

    :pswitch_16
    const v5, 0x7f08068f

    goto :goto_b

    :pswitch_17
    const v5, 0x7f080679

    goto :goto_b

    :pswitch_18
    const v5, 0x7f080670

    goto :goto_b

    :pswitch_19
    const v5, 0x7f08066d

    goto :goto_b

    :pswitch_1a
    const v5, 0x7f08068a

    :goto_b
    if-ltz v5, :cond_34

    instance-of v6, v0, Lmgf;

    if-nez v6, :cond_34

    iget-object v0, v4, Lmgn;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_f

    :cond_34
    instance-of v5, v0, Lmgf;

    if-eqz v5, :cond_38

    iget-object v5, v4, Lmgn;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    check-cast v0, Lmgf;

    invoke-interface {v0}, Lmgf;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-nez v8, :cond_35

    goto :goto_d

    :cond_35
    nop

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v9, v10}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v5, v0, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    :cond_36
    const/4 v9, 0x0

    goto :goto_c

    :cond_37
    :goto_d
    iget-object v0, v4, Lmgn;->a:Landroid/content/Context;

    const v4, 0x7f080683

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    :cond_38
    sget-object v0, Loic;->a:Loic;

    :goto_f
    invoke-virtual {v0}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, Lcyj;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :cond_39
    iget-object v0, v1, Lczp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0805d4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcyj;->c:Landroid/graphics/drawable/Drawable;

    :goto_10
    move-wide/from16 v4, p2

    invoke-virtual {v3, v4, v5}, Lcyj;->e(J)V

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Lcyj;->d(Ljava/lang/Runnable;)V

    iput v7, v3, Lcyj;->f:I

    iget-object v0, v2, Lnlz;->d:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v2, Lnlz;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {v3, v0}, Lcyj;->b(I)V

    iget-object v0, v2, Lnlz;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    invoke-virtual {v3, v0}, Lcyj;->c(I)V

    :cond_3a
    invoke-virtual {v3}, Lcyj;->a()Lcyk;

    move-result-object v0

    return-object v0

    :cond_3b
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lmfy;->a:Lmgl;

    if-nez v2, :cond_3c

    const-string v2, " actionType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v2, v4, Lmfy;->b:Lmfz;

    if-nez v2, :cond_3d

    const-string v2, " engineType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v2, v4, Lmfy;->c:Ljava/lang/String;

    if-nez v2, :cond_3e

    const-string v2, " actionText"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, v2, Lnlz;->b:Lnld;

    iget v2, v2, Lnld;->I:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not supported ResultType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
        0x1d -> :sswitch_1
        0x20 -> :sswitch_0
        0x3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public final b()Lnlg;
    .locals 1

    iget-object v0, p0, Lczp;->f:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    return-object v0
.end method
