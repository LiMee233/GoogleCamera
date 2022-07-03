.class final Lpcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpce;

.field private static final b:Lpce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    goto :goto_5

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Lpce;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lpcf;->a:Lpce;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lpcf;->b:Lpce;

    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_3

    :goto_6
    new-instance v0, Lpce;

    goto/32 :goto_1

    :goto_7
    return-void
.end method

.method static a()Lpce;
    .locals 2

    goto/32 :goto_6

    :goto_0
    throw v0

    :goto_1
    const-string v1, "Protobuf runtime is not correctly loaded."

    goto/32 :goto_7

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_6
    sget-object v0, Lpcf;->b:Lpce;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method
