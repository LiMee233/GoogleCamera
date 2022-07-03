.class public final Ldeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldeb;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 4

    goto/32 :goto_e

    :goto_0
    check-cast v0, Lcim;

    goto/32 :goto_1a

    :goto_1
    new-instance v1, Landroid/content/UriMatcher;

    goto/32 :goto_12

    :goto_2
    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    goto/32 :goto_18

    :goto_3
    const-string v2, "icon/#/interact"

    goto/32 :goto_7

    :goto_4
    const/4 v3, 0x5

    goto/32 :goto_15

    :goto_5
    const-string v2, "icon/#/badge"

    goto/32 :goto_10

    :goto_6
    const/4 v3, 0x6

    goto/32 :goto_1b

    :goto_7
    const/4 v3, 0x4

    goto/32 :goto_13

    :goto_8
    const/4 v3, 0x1

    goto/32 :goto_c

    :goto_9
    const-string v2, "icon/#/dialog"

    goto/32 :goto_4

    :goto_a
    const-string v2, "processing/#"

    goto/32 :goto_20

    :goto_b
    const-string v2, "processing"

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_16

    :goto_d
    const-string v2, "delete/#"

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Ldeb;->a:Lpmr;

    goto/32 :goto_0

    :goto_f
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_10
    const/4 v3, 0x3

    goto/32 :goto_14

    :goto_11
    const/4 v3, 0x7

    goto/32 :goto_1d

    :goto_12
    const/4 v2, -0x1

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_16
    const-string v2, "data/*"

    goto/32 :goto_1f

    :goto_17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_18
    const-string v2, "type/*"

    goto/32 :goto_8

    :goto_19
    return-object v1

    :goto_1a
    invoke-virtual {v0}, Lcim;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1b
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_1c
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_1d
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_1e
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto/32 :goto_17

    :goto_1f
    const/4 v3, 0x2

    goto/32 :goto_1c

    :goto_20
    const/16 v3, 0x8

    goto/32 :goto_1e
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldeb;->a()Landroid/content/UriMatcher;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
