.class public final Lpih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    goto :goto_2

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_5
    sput-object v0, Lpih;->a:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_6
    const-string v0, "AndroidPCompat"

    goto/32 :goto_8

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-string v0, "android.view.DisplayCutout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_8
    const-string v1, "Failed to obtain DisplayCutout API."

    goto/32 :goto_4
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lpih;->b:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lpih;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    new-instance v0, Lpih;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lpih;->a:Ljava/lang/Class;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0, p0}, Lpih;-><init>(Ljava/lang/Object;)V

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpih;->a:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lpih;->b:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_2
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_0
.end method
