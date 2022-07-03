.class final Lpbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Class;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_c

    :goto_0
    sput-object v0, Lpbb;->a:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_1
    sput-boolean v0, Lpbb;->b:Z

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_5
    invoke-static {v0}, Lpbb;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Lpbb;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_2

    :goto_9
    const-string v0, "org.robolectric.Robolectric"

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_c
    const-string v0, "libcore.io.Memory"

    goto/32 :goto_6
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_1

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method static a()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_3
    sget-boolean v0, Lpbb;->b:Z

    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_7
    sget-object v0, Lpbb;->a:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_8
    return v0
.end method
