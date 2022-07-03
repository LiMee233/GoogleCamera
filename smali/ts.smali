.class public final Lts;
.super Ltp;
.source "PG"

# interfaces
.implements Ltq;


# instance fields
.field public a:Ltq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v0}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lsk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p0, v0, Ltr;->e:Ltq;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ltr;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p1, p2}, Ltr;-><init>(Landroid/content/Context;Z)V

    goto/32 :goto_0
.end method
