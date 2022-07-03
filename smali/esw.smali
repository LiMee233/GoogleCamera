.class public final Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leso;
.implements Lowz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;

.field private final d:Lpmr;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lhon;

.field private final i:Loxz;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "ProcessingVid"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lesw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpmr;Landroid/net/Uri;JLjava/lang/String;Lhon;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p8, p0, Lesw;->h:Lhon;

    goto/32 :goto_9

    :goto_1
    iput-object p4, p0, Lesw;->e:Landroid/net/Uri;

    goto/32 :goto_7

    :goto_2
    iput-object p3, p0, Lesw;->d:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lesw;->i:Loxz;

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lesw;->b:Landroid/content/ContentResolver;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    iput-object p2, p0, Lesw;->c:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_7
    iput-wide p5, p0, Lesw;->f:J

    goto/32 :goto_a

    :goto_8
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    iput-object p7, p0, Lesw;->g:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    iget-object v0, p0, Lesw;->e:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_33

    :goto_0
    iget-object p1, p1, Lijf;->e:Lnza;

    goto/32 :goto_18

    :goto_1
    invoke-static {v1, v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    iget-object v2, p1, Lijf;->a:Llqv;

    goto/32 :goto_37

    :goto_4
    iget-object v1, p0, Lesw;->d:Lpmr;

    goto/32 :goto_20

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_28

    :goto_7
    sget-object v1, Lesw;->a:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_8
    goto/16 :goto_1c

    :goto_9
    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_b
    iput-object v2, v1, Lesz;->a:Ljava/io/File;

    goto/32 :goto_1d

    :goto_c
    iget-object v0, p0, Lesw;->i:Loxz;

    goto/32 :goto_e

    :goto_d
    add-int/lit8 v2, v2, 0x11

    goto/32 :goto_22

    :goto_e
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_40

    :goto_f
    iget-object v0, p0, Lesw;->c:Landroid/net/Uri;

    goto/32 :goto_24

    :goto_10
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_46

    :goto_12
    iget-object v1, p0, Lesw;->e:Landroid/net/Uri;

    goto/32 :goto_15

    :goto_13
    iget-wide v2, p0, Lesw;->f:J

    goto/32 :goto_3d

    :goto_14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_35

    :goto_15
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3e

    :goto_17
    check-cast v2, Ljava/io/File;

    goto/32 :goto_b

    :goto_18
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_19
    iget-object v2, p1, Lijf;->b:Lmms;

    goto/32 :goto_3a

    :goto_1a
    iput-object v2, v1, Lesz;->b:Lnza;

    goto/32 :goto_19

    :goto_1b
    iget-object v0, p0, Lesw;->g:Ljava/lang/String;

    :goto_1c
    goto/32 :goto_4

    :goto_1d
    iget-object v2, p1, Lijf;->f:Lnza;

    goto/32 :goto_1a

    :goto_1e
    if-eqz v0, :cond_1

    goto/32 :goto_41

    :cond_1
    goto/32 :goto_3c

    :goto_1f
    iget-boolean v0, p0, Lesw;->j:Z

    goto/32 :goto_1e

    :goto_20
    check-cast v1, Leta;

    goto/32 :goto_2e

    :goto_21
    iget-object v0, p0, Lesw;->e:Landroid/net/Uri;

    goto/32 :goto_38

    :goto_22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_23
    invoke-virtual {v1}, Lesz;->b()V

    goto/32 :goto_49

    :goto_24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_12

    :goto_25
    iget-object p1, p1, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_f

    :goto_26
    const-string v2, "Failed to update "

    goto/32 :goto_42

    :goto_27
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_6

    :goto_28
    iget-object v0, p1, Lijf;->h:Lnza;

    goto/32 :goto_a

    :goto_29
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_36

    :goto_2a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_2b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_2d
    invoke-virtual {v1, v0}, Lesz;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2e
    invoke-virtual {v1}, Leta;->a()Lesz;

    move-result-object v1

    goto/32 :goto_3b

    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_47

    :goto_30
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_8

    :goto_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_48

    :goto_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_33
    check-cast p1, Lijf;

    goto/32 :goto_1f

    :goto_34
    invoke-virtual {v1, v2, v3}, Lesz;->a(J)V

    goto/32 :goto_23

    :goto_35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lesw;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lesw;->i:Loxz;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not update row in MediaStore."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lesw;->i:Loxz;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_10

    :goto_36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_34

    :goto_37
    invoke-virtual {v1, v2}, Lesz;->a(Llqv;)V

    goto/32 :goto_13

    :goto_38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_3a
    invoke-virtual {v1, v2}, Lesz;->a(Lmms;)V

    goto/32 :goto_3

    :goto_3b
    iget-object v2, p1, Lijf;->g:Lnza;

    goto/32 :goto_45

    :goto_3c
    iget-object v0, p1, Lijf;->h:Lnza;

    goto/32 :goto_27

    :goto_3d
    invoke-virtual {v1, v2, v3}, Lesz;->b(J)V

    goto/32 :goto_2d

    :goto_3e
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_3f
    sget-object p1, Lesw;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_40
    return-void

    :goto_41
    goto/32 :goto_3f

    :goto_42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_43
    return-void

    :goto_44
    add-int/lit8 v1, v1, 0x15

    goto/32 :goto_11

    :goto_45
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_17

    :goto_46
    const-string v1, "item already deleted "

    goto/32 :goto_2a

    :goto_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_32

    :goto_48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5

    :goto_49
    invoke-virtual {v1}, Lesz;->a()Lesb;

    move-result-object p1

    goto/32 :goto_25
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_5

    :goto_1
    sget-object v0, Lesw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_7

    :goto_3
    const-string v1, "Was deleted already"

    goto/32 :goto_12

    :goto_4
    iget-object v1, p0, Lesw;->e:Landroid/net/Uri;

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lesw;->b:Landroid/content/ContentResolver;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_f

    :goto_c
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_e

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_e
    iput-boolean v1, p0, Lesw;->j:Z

    goto/32 :goto_16

    :goto_f
    const/4 v0, 0x0

    :goto_10
    goto/32 :goto_c

    :goto_11
    if-eq v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_12
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    goto/32 :goto_15

    :goto_14
    iget-boolean v0, p0, Lesw;->j:Z

    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Lesw;->i:Loxz;

    goto/32 :goto_2

    :goto_16
    goto :goto_13

    :goto_17
    goto/32 :goto_1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lesw;->e:Landroid/net/Uri;

    goto/32 :goto_0
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lesw;->i:Loxz;

    goto/32 :goto_0
.end method

.method public final d()Lhon;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lesw;->h:Lhon;

    goto/32 :goto_0
.end method
