.class public final Lkrg;
.super Llan;
.source "PG"

# interfaces
.implements Lkon;
.implements Lkoo;


# static fields
.field private static final h:Lohs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lksl;

.field public e:Llaj;

.field public f:Lkqg;

.field public final g:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llai;->c:Lohs;

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lkrg;->h:Lohs;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lksl;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p3, Lksl;->b:Ljava/util/Set;

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lkrg;->g:Lohs;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lkrg;->h:Lohs;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Llan;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lkrg;->a:Landroid/content/Context;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lkrg;->b:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_7
    const-string p1, "ClientSettings must not be null"

    goto/32 :goto_9

    :goto_8
    iput-object p3, p0, Lkrg;->d:Lksl;

    goto/32 :goto_0

    :goto_9
    invoke-static {p3, p1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Lkrg;->c:Ljava/util/Set;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p0}, Llaj;->a(Llan;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkrg;->e:Llaj;

    goto/32 :goto_1
.end method

.method public final a(Lkng;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkrg;->f:Lkqg;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lkqg;->b(Lkng;)V

    goto/32 :goto_0
.end method

.method public final a(Llau;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkrg;->b:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_3
    new-instance v1, Lkrf;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p0, p1}, Lkrf;-><init>(Lkrg;Llau;)V

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkrg;->e:Llaj;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Llaj;->d()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
