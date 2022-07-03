.class public final Laji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    sput v0, Laji;->a:I

    goto/32 :goto_5

    :goto_1
    throw v1

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_4

    :goto_4
    sput v0, Laji;->a:I

    goto/32 :goto_1

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_7

    :goto_6
    sput v0, Laji;->a:I

    goto/32 :goto_2

    :goto_7
    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while reflecting on SCENE_MODE_HDR enum, HDR will not be available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "LegacyVendorTags"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_8
    const/4 v0, -0x1

    :try_start_1
    const-string v1, "android.hardware.camera2.CameraCharacteristics"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "CONTROL_SCENE_MODE_HDR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method
