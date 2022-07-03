.class public final Lksy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/ComponentName;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    const-string v1, "content"

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_3

    :goto_6
    const-string v1, "com.google.android.gms.chimera"

    goto/32 :goto_1

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p1, p0, Lksy;->b:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_3
    const/16 p1, 0x81

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lksy;->c:Ljava/lang/String;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_6
    iput-boolean p1, p0, Lksy;->e:Z

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Lksy;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_8
    invoke-static {p2}, Lcqh;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    iput-object p1, p0, Lksy;->d:Landroid/content/ComponentName;

    goto/32 :goto_3

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_b
    invoke-static {p1}, Lcqh;->b(Ljava/lang/String;)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_2
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Lksy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lksy;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_8

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_9

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    return-object v0

    :goto_c
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget v1, p1, Lksy;->b:I

    goto/32 :goto_10

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_0

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_e

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_c

    :goto_5
    instance-of v1, p1, Lksy;

    goto/32 :goto_9

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_f

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_8
    iget-object v3, p1, Lksy;->c:Ljava/lang/String;

    goto/32 :goto_13

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_a
    iget-object v3, p1, Lksy;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_b
    if-nez v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_14

    :goto_c
    iget-object v1, p1, Lksy;->d:Landroid/content/ComponentName;

    goto/32 :goto_15

    :goto_d
    invoke-static {v1, v1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_e
    return v0

    :goto_f
    iget-object v1, p0, Lksy;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_10
    iget-boolean p1, p1, Lksy;->e:Z

    goto/32 :goto_17

    :goto_11
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_12
    if-ne p0, p1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_5

    :goto_13
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6

    :goto_14
    check-cast p1, Lksy;

    goto/32 :goto_16

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_16
    iget-object v1, p0, Lksy;->c:Ljava/lang/String;

    goto/32 :goto_8

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_a

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lksy;->c:Ljava/lang/String;

    goto/32 :goto_10

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_d

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_5
    const/16 v1, 0x81

    goto/32 :goto_3

    :goto_6
    aput-object v1, v0, v3

    goto/32 :goto_11

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_c

    :goto_8
    const/4 v2, 0x4

    goto/32 :goto_4

    :goto_9
    return v0

    :goto_a
    const/4 v0, 0x5

    goto/32 :goto_13

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_8

    :goto_c
    iget-object v1, p0, Lksy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_d
    const/4 v3, 0x3

    goto/32 :goto_f

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_f
    aput-object v1, v0, v3

    goto/32 :goto_b

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_e

    :goto_12
    aput-object v3, v0, v1

    goto/32 :goto_5

    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lksy;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method
