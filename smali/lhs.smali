.class public abstract Llhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/ContentResolver;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Llhs;->a:Landroid/content/ContentResolver;

    goto/32 :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llhs;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Llhs;->c:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/String;)Llhs;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0, v1}, Llhq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Llhq;

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    sput-object p0, Llhs;->a:Landroid/content/ContentResolver;

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
