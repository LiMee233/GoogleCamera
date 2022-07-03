.class public final Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldie;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Ldif;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "HdrPlusPPManager"

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Ldif;->b:Ljava/util/Set;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_0

    :goto_4
    sget-object v0, Ldif;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Ldif;->b:Ljava/util/Set;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_b
    invoke-interface {v1, p1}, Ldie;->a(Landroid/net/Uri;)V

    goto/32 :goto_2

    :goto_c
    check-cast v1, Ldie;

    goto/32 :goto_b
.end method

.method public final a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Ldif;->b:Ljava/util/Set;

    goto/32 :goto_a

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1, p1, p2}, Ldie;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_c

    :goto_7
    sget-object v0, Ldif;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    check-cast v1, Ldie;

    goto/32 :goto_3

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    goto/32 :goto_4

    :goto_c
    return-void
.end method

.method public final a(Ldkv;Llvb;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Ldif;->b:Ljava/util/Set;

    goto/32 :goto_b

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    if-nez v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_a

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    invoke-interface {p2}, Llvb;->g()Llvb;

    move-result-object v2

    goto/32 :goto_3

    :goto_6
    goto :goto_c

    :goto_7
    goto/32 :goto_d

    :goto_8
    check-cast v1, Ldie;

    goto/32 :goto_5

    :goto_9
    sget-object v0, Ldif;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v1, p1, v2}, Ldie;->a(Ldkv;Llvb;)V

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    goto/32 :goto_e

    :goto_d
    return-void

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2
.end method

.method public final b(Ldkv;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ldif;->b:Ljava/util/Set;

    goto/32 :goto_9

    :goto_4
    goto :goto_a

    :goto_5
    goto/32 :goto_1

    :goto_6
    check-cast v1, Ldie;

    goto/32 :goto_c

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    sget-object v0, Ldif;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_b

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_c
    invoke-interface {v1, p1}, Ldie;->b(Ldkv;)V

    goto/32 :goto_4
.end method

.method public final c(Ldkv;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ldif;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_4
    invoke-interface {v1, p1}, Ldie;->c(Ldkv;)V

    goto/32 :goto_5

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    check-cast v1, Ldie;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Ldif;->b:Ljava/util/Set;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8
.end method
