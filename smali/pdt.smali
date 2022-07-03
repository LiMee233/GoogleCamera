.class final Lpdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdz;

.field public static final b:Lpdz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_0
    sput-object v0, Lpdt;->a:Lpdz;

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lpdt;->b:Lpdz;

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_0

    :goto_4
    new-instance v0, Lpdz;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lpdz;-><init>()V

    goto/32 :goto_1

    :goto_6
    goto :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_7
    return-void
.end method
