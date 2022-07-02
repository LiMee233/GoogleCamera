.class public final Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesg;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Loxk;

.field public final b:Lesu;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Liki;

.field private final i:Lpmr;

.field private final j:Llrw;

.field private final k:Lcgs;

.field private final l:Likp;

.field private final m:Lpmr;

.field private final n:Lesx;

.field private final o:Lbqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

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

    nop

    :goto_1
    const-string v0, "MediaStoreManager"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lesi;->c:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Liki;Lesu;Lesx;Lpmr;Lpmr;Llrw;Loxk;Lcgs;Likp;Lbqz;)V
    .locals 0

    goto/32 :goto_e

    nop

    nop

    :goto_0
    iput-object p2, p0, Lesi;->e:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lesi;->f:Landroid/net/Uri;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p6, p0, Lesi;->b:Lesu;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p12, p0, Lesi;->k:Lcgs;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p10, p0, Lesi;->j:Llrw;

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

    :goto_5
    iput-object p14, p0, Lesi;->o:Lbqz;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p7, p0, Lesi;->n:Lesx;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p11, p0, Lesi;->a:Loxk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    iput-object p8, p0, Lesi;->i:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p5, p0, Lesi;->h:Liki;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    iput-object p4, p0, Lesi;->g:Landroid/content/ContentResolver;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    iput-object p13, p0, Lesi;->l:Likp;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_c
    iput-object p9, p0, Lesi;->m:Lpmr;

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

    :goto_d
    iput-object p1, p0, Lesi;->d:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v2, Lcgy;->X:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    :try_start_0
    iget-object v1, p0, Lesi;->g:Landroid/content/ContentResolver;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "media"

    nop

    nop

    nop

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    nop

    nop
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_4
    const-string p1, ". results are empty!"

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v2, v2, 0x1d

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_6
    new-array v3, v3, [Ljava/lang/String;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    aget-object p1, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_a
    const-string v4, "0"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v0, v0, 0x3a

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_f
    aput-object v4, v3, v2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    array-length v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_17
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance p2, Ljava/lang/AssertionError;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_19
    const-string v0, "Error inserting MediaStore record."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v0, "Error inserting MediaStore record for "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_1b
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_0
    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1d
    const-string v2, "Inserted "

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_1e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    nop

    nop

    :goto_1f
    iget-object v1, p0, Lesi;->k:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p2, v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_22
    throw p2

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_25

    nop

    :catch_1
    move-exception p1

    nop

    nop

    :goto_25
    goto/32 :goto_3d

    nop

    nop

    :goto_26
    const-string v4, "media_type"

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

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

    :goto_29
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2a
    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2c
    const-string v4, "_id=?"

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v1, v2}, Lcgs;->c(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2f
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    :goto_30
    throw p1

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_32
    add-int/2addr v2, v3

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v1, " ("

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

    :goto_34
    const-string v0, "title"

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_35
    return-object p1

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_18

    nop

    nop

    :goto_37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_38
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object p2, Lesi;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1, v2, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_44
    sget-object v0, Lesi;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_47
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_48
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_49
    if-eqz v1, :cond_2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_4a
    const-string p2, ") into MediaStore."

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(JLjava/lang/String;Lhon;Lijf;)Leso;
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1
    iget-object v2, p5, Lijf;->f:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, p5, Lijf;->a:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p5, "insertRecord unsuccessful; using null URI"

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p1, Lesb;->a:Landroid/content/ContentValues;

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lesi;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    nop

    nop
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lesi;->m:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lesi;->j:Llrw;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v2, Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_0
    :try_start_1
    iget-object p2, p0, Lesi;->o:Lbqz;

    nop

    nop

    invoke-virtual {p2, p1}, Lbqz;->b(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_48

    nop

    nop

    :goto_a
    iput-object v2, v1, Lesz;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_f
    check-cast v1, Leta;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_10
    const/4 p1, 0x0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_13
    invoke-virtual {v1}, Lesz;->b()V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v2, v1, Lesz;->a:Ljava/io/File;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    sget-object p3, Lesi;->c:Ljava/lang/String;

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

    :goto_16
    iget-object p1, p5, Lijf;->e:Lnza;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lesi;->f:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    :goto_1a
    goto :goto_25

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v2}, Lesz;->a(Llqv;)V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1c
    iget-object v2, p5, Lijf;->g:Lnza;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v2}, Lesz;->a(Lmms;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast p3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, p5, Lijf;->b:Lmms;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Lesi;->l:Likp;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

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

    :goto_24
    invoke-static {p3, p5, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    goto/32 :goto_26

    nop

    nop

    :goto_26
    iget-object p2, p0, Lesi;->j:Llrw;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v1, p5, Lijf;->h:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_29
    const-string v1, "insertProcessedVideo"

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2b
    sget-object v1, Lesi;->c:Ljava/lang/String;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v3, v3, 0x12

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p2

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1}, Lesz;->a()Lesb;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_30
    iget-boolean v0, v0, Likp;->b:Z

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_31
    new-instance p2, Lesp;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_32
    goto :goto_33

    nop

    :catch_2
    move-exception p1

    nop

    nop

    :goto_33
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_35
    return-object p2

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move-object p2, p1

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

    :goto_38
    invoke-virtual {v1, p1, p2}, Lesz;->b(J)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {p2, p1, p4}, Lesp;-><init>(Landroid/net/Uri;Lhon;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v0, p0, Lesi;->d:Landroid/net/Uri;

    nop

    :goto_3d
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_41

    nop

    nop

    :goto_3f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_40
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_41
    const-string v3, "insert video uri: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v1, p1, p2}, Lesz;->a(J)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v1}, Leta;->a()Lesz;

    move-result-object v1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_44
    iget-object p3, p5, Lijf;->h:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_45
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_46
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v1, p3}, Lesz;->a(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_25

    nop

    nop

    :catch_3
    move-exception p2

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lesi;->g:Landroid/content/ContentResolver;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(JLjava/lang/String;Lhon;Loxj;Lmms;)Loxj;
    .locals 12

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v11, Lesh;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1
    iget-object v0, v9, Lesi;->h:Liki;

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

    :goto_4
    iput-object v2, v1, Lesq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    move-object/from16 v8, p5

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Lesq;->a()Lesb;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_8
    invoke-static {v0}, Lcom/urnyx05/testprocessing/PostProcessing;->startProcessing(Ljava/io/File;)V

    goto/32 :goto_3a

    nop

    nop

    :goto_9
    move-object/from16 v7, p4

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_a
    move-object v2, v0

    nop

    :goto_b
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "pref_dotfix_key"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_d
    move-object/from16 v7, p4

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Lesr;->a()Lesq;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_f
    const-string v1, "insertProcessingImage"

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, p1, p2}, Lesq;->a(J)V

    goto/32 :goto_7

    nop

    nop

    :goto_11
    move-object v6, p3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    move-object v6, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, v9, Lesi;->d:Landroid/net/Uri;

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

    nop

    :goto_14
    sget-object v1, Lesi;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object v2, v0

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_17
    check-cast v1, Lesr;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    move-object v9, p0

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v1, p6

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1b
    iget-object v1, v9, Lesi;->j:Llrw;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v0, Lhon;->p:Lhon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    move-wide v4, p1

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, v9, Lesi;->j:Llrw;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_21
    move-object v1, p0

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    add-int/lit8 v2, v2, 0x3d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_23
    move-object/from16 v7, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_25
    iget-boolean v0, v0, Likp;->b:Z

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_26
    iget-object v0, v9, Lesi;->e:Landroid/net/Uri;

    nop

    :goto_27
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_28
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eq v7, v0, :cond_1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_2b
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v0, v9, Lesi;->f:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2d
    invoke-interface {v0, p3, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v10, v9, Lesi;->a:Loxk;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2f
    iget-object v1, v9, Lesi;->i:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, v9, Lesi;->l:Likp;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    sget v1, Lcom/FixBSG;->sCam:I

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v0, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_33
    invoke-direct/range {v0 .. v8}, Lesh;-><init>(Lesi;Landroid/net/Uri;Lesb;JLjava/lang/String;Lhon;Loxj;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_35
    const-string v0, " takenTime="

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    move-wide v4, p1

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

    nop

    :goto_37
    goto/16 :goto_b

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto :goto_3b

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-nez v1, :cond_2

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    :goto_40
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v10, v11}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const-string v2, "insertProcessingImg: filePath="

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic b(JLjava/lang/String;Lhon;Loxj;Lmms;)Leso;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual/range {p0 .. p6}, Lesi;->c(JLjava/lang/String;Lhon;Loxj;Lmms;)Lesw;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lesi;->g:Landroid/content/ContentResolver;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object p1

    nop
.end method

.method public final c(JLjava/lang/String;Lhon;Loxj;Lmms;)Lesw;
    .locals 12

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_0
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_40

    nop

    nop

    :goto_1
    move-object v3, v0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    iget-object v0, v1, Lesi;->j:Llrw;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, v1, Lesi;->i:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Lesq;->a()Lesb;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object/from16 v2, p5

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v9, p3

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_55

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_b
    check-cast v2, Lesr;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v1, Lesi;->n:Lesx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_f
    move-object/from16 v2, p6

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v0, v2, Lesq;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v4, v2}, Lesx;->a(Ljava/lang/Object;I)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-boolean v0, v0, Likp;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_4d

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_5

    nop

    nop

    :goto_16
    invoke-static {v6, v0}, Lesx;->a(Ljava/lang/Object;I)V

    goto/32 :goto_59

    nop

    nop

    :goto_17
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_18
    const-string v2, "insertProcessingVideo"

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2}, Lesq;->a()Lesb;

    move-result-object v0

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_1a
    sget-object v2, Lesi;->c:Ljava/lang/String;

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_1b
    goto/16 :goto_36

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_1c
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_24

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

    :goto_1d
    iget-object v0, v1, Lesi;->l:Likp;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {}, Lesn;->a()Landroid/net/Uri;

    move-result-object v4

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_1f
    iget-object v0, v1, Lesi;->h:Liki;

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

    :goto_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_21
    invoke-static {v10, v0}, Lesx;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5c

    nop

    nop

    :goto_22
    invoke-interface {v0, p3, v2}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

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

    :goto_23
    invoke-static {v2, v11, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :goto_24
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v2, v3, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-object v11

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_28
    invoke-static {v4, v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2a
    move-object v6, v0

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2b
    check-cast v2, Ldug;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto :goto_2e

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    :goto_2e
    goto/32 :goto_4b

    nop

    nop

    :goto_2f
    invoke-virtual {v2}, Lesr;->a()Lesq;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v3, v2}, Lesx;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v0, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_34
    move-wide v7, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_35
    move-object v6, v0

    nop

    :goto_36
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_37
    const-string v3, "insertRecord unsuccessful; using null URI"

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    add-int/lit8 v5, v5, 0x12

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object v0, Lesi;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_3a
    move-object/from16 v10, p4

    nop

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

    nop

    :goto_3b
    invoke-virtual {v2, p1, p2}, Lesq;->a(J)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v2, v0, Lesx;->a:Lpmr;

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

    nop

    :goto_3d
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_0
    invoke-interface/range {p5 .. p5}, Loxj;->isDone()Z

    move-result v0

    nop

    nop

    const-string v4, "MediaInfoFuture is not set for Qt MediaStore."

    nop

    nop

    invoke-static {v0, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lijf;

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lijf;->h:Lnza;

    nop

    nop

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lijf;->h:Lnza;

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto :goto_3e

    nop

    nop

    nop

    :cond_3
    move-object v4, v9

    nop

    nop

    :goto_3e
    iget-object v5, v1, Lesi;->m:Lpmr;

    nop

    nop

    nop

    check-cast v5, Leta;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Leta;->a()Lesz;

    move-result-object v5

    nop

    iget-object v6, v0, Lijf;->g:Lnza;

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Ljava/io/File;

    nop

    iput-object v6, v5, Lesz;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    iget-object v6, v0, Lijf;->f:Lnza;

    nop

    nop

    nop

    nop

    iput-object v6, v5, Lesz;->b:Lnza;

    nop

    nop

    nop

    iget-object v6, v0, Lijf;->b:Lmms;

    nop

    nop

    invoke-virtual {v5, v6}, Lesz;->a(Lmms;)V

    iget-object v6, v0, Lijf;->a:Llqv;

    nop

    invoke-virtual {v5, v6}, Lesz;->a(Llqv;)V

    invoke-virtual {v5, p1, p2}, Lesz;->b(J)V

    invoke-virtual {v5, v4}, Lesz;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lijf;->e:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v10, v11}, Lesz;->a(J)V

    invoke-virtual {v5}, Lesz;->b()V

    invoke-virtual {v5}, Lesz;->a()Lesb;

    move-result-object v0

    nop

    nop

    iget-object v0, v0, Lesb;->a:Landroid/content/ContentValues;

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {p3, v0}, Lesx;->a(Ljava/lang/Object;I)V

    goto/32 :goto_33

    nop

    nop

    :goto_40
    const-string v5, "insert video uri: "

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_41
    iget-boolean v0, v0, Likp;->a:Z

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct/range {v2 .. v10}, Lesw;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpmr;Landroid/net/Uri;JLjava/lang/String;Lhon;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v2}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_45
    iget-object v0, v0, Lesb;->a:Landroid/content/ContentValues;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_46
    iget-object v0, v1, Lesi;->l:Likp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_47
    iget-object v0, v1, Lesi;->d:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    move-wide v7, p1

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

    :goto_49
    iget-object v5, v0, Lesx;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, v1, Lesi;->l:Likp;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object v4, Lesi;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v0, v0, Lesb;->a:Landroid/content/ContentValues;

    nop

    nop

    nop

    :goto_4d
    :try_start_1
    invoke-virtual {p0, v3, v0}, Lesi;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-object v9, p3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_50
    iget-boolean v0, v0, Likp;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_51
    const/4 v2, 0x2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    move-object v3, v0

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_56
    iget-object v0, v1, Lesi;->j:Llrw;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto :goto_58

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    :goto_58
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v0, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_5a
    iget-object v0, v1, Lesi;->f:Landroid/net/Uri;

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

    :goto_5b
    const-string v5, "Error retrieving mediaInfoFuture"

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    move-object v2, v11

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_5e
    new-instance v11, Lesw;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5f
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop
.end method
