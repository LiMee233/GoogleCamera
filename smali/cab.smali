.class final synthetic Lcab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcac;

.field private final b:Lbxr;


# direct methods
.method public constructor <init>(Lcac;Lbxr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lcab;->b:Lbxr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcab;->a:Lcac;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1a

    :goto_0
    iput-object v4, v3, Lese;->c:Llqs;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2b

    :goto_2
    invoke-virtual {v1}, Lbxr;->e()Llqv;

    move-result-object v4

    goto/32 :goto_42

    :goto_3
    invoke-static {v4}, Llqs;->a(I)Llqs;

    move-result-object v4

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lcac;->i:Lbiv;

    goto/32 :goto_44

    :goto_5
    invoke-virtual {v1}, Lbxr;->c()Lnza;

    move-result-object v4

    goto/32 :goto_6

    :goto_6
    iput-object v4, v3, Lese;->b:Lnza;

    goto/32 :goto_45

    :goto_7
    new-instance v3, Lese;

    goto/32 :goto_36

    :goto_8
    invoke-virtual {v3, v4}, Lese;->a(Lmms;)V

    goto/32 :goto_31

    :goto_9
    invoke-virtual {v3}, Lese;->a()Lesb;

    move-result-object v3

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_24

    :goto_c
    goto/16 :goto_2d

    :goto_d
    goto/32 :goto_2c

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_12

    :goto_11
    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_a

    :goto_12
    sget-object v0, Lcac;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_13
    iget-object v1, v0, Lcac;->f:Lcka;

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto/32 :goto_34

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3b

    :goto_17
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_18
    const-string v5, "Publish video snapshot: "

    goto/32 :goto_3a

    :goto_19
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_14

    :goto_1a
    iget-object v0, p0, Lcab;->a:Lcac;

    goto/32 :goto_38

    :goto_1b
    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_30

    :goto_1c
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_27

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_21

    :goto_1e
    const-string v1, " into MediaStore"

    goto/32 :goto_15

    :goto_1f
    iget-object v2, v0, Lcac;->e:Lbxt;

    goto/32 :goto_7

    :goto_20
    invoke-direct {v3, v4}, Lese;-><init>(Likp;)V

    goto/32 :goto_2e

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_22
    invoke-virtual {v1}, Lbxr;->g()J

    move-result-wide v4

    goto/32 :goto_40

    :goto_23
    sget-object v2, Lcac;->a:Ljava/lang/String;

    goto/32 :goto_3f

    :goto_24
    invoke-interface {v0, v1, v2}, Lbiv;->a(Lbip;Z)Z

    goto/32 :goto_f

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_18

    :goto_26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    :goto_27
    if-nez v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_13

    :goto_28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_29
    invoke-virtual {v1, v2}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object v1

    goto/32 :goto_4

    :goto_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1d

    :goto_2b
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_2c
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2d
    goto/32 :goto_2f

    :goto_2e
    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v4

    goto/32 :goto_37

    :goto_2f
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_30
    iget-object v2, v2, Lbxt;->a:Landroid/content/ContentResolver;

    goto/32 :goto_19

    :goto_31
    invoke-virtual {v1}, Lbxr;->f()I

    move-result v4

    goto/32 :goto_3

    :goto_32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_35

    :goto_33
    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v4

    goto/32 :goto_43

    :goto_34
    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_1c

    :goto_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_25

    :goto_36
    iget-object v4, v2, Lbxt;->b:Likp;

    goto/32 :goto_20

    :goto_37
    iput-object v4, v3, Lese;->a:Ljava/io/File;

    goto/32 :goto_5

    :goto_38
    iget-object v1, p0, Lcab;->b:Lbxr;

    goto/32 :goto_23

    :goto_39
    invoke-virtual {v3, v4}, Lese;->a(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_3a
    if-eqz v4, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_41

    :goto_3b
    check-cast v2, Landroid/net/Uri;

    goto/32 :goto_29

    :goto_3c
    return-void

    :goto_3d
    add-int/lit8 v2, v2, 0x30

    goto/32 :goto_26

    :goto_3e
    const-string v2, "Could not insert video snapshot "

    goto/32 :goto_28

    :goto_3f
    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v3

    goto/32 :goto_32

    :goto_40
    invoke-virtual {v3, v4, v5}, Lese;->a(J)V

    goto/32 :goto_33

    :goto_41
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_17

    :goto_42
    invoke-virtual {v3, v4}, Lese;->a(Llqv;)V

    goto/32 :goto_22

    :goto_43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_39

    :goto_44
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_45
    invoke-virtual {v1}, Lbxr;->d()Lmms;

    move-result-object v4

    goto/32 :goto_8
.end method
