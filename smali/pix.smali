.class public final Lpix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpja;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-class v0, Lpix;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lpix;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lpju;)Looo;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a()Lpjr;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lpii;->a()Lpjr;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lpjr;)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lpii;->a(Lpjr;)Z

    move-result p1

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lpii;->c()Z

    move-result p1

    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    return p1
.end method

.method public final b()Lpjs;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lpii;->b()Lpjs;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lpiz;->a(Landroid/content/Context;)Lpjs;

    move-result-object v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lpix;->a:Landroid/content/Context;

    goto/32 :goto_2
.end method

.method public final c()Lpjt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
