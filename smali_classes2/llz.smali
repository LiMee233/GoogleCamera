.class public final enum Lllz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lllz;

.field public static final enum b:Lllz;

.field public static final enum c:Lllz;

.field public static final enum d:Lllz;

.field public static final enum e:Lllz;

.field public static final enum f:Lllz;

.field public static final enum g:Lllz;

.field public static final enum h:Lllz;

.field private static final j:Loom;

.field private static final synthetic k:[Lllz;


# instance fields
.field public final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lllz;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lllz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lllz;->a:Lllz;

    new-instance v1, Lllz;

    const-string v4, "TOP_RIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lllz;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lllz;->b:Lllz;

    new-instance v4, Lllz;

    const-string v6, "BOTTOM_RIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lllz;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lllz;->c:Lllz;

    new-instance v6, Lllz;

    const-string v8, "BOTTOM_LEFT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lllz;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lllz;->d:Lllz;

    new-instance v8, Lllz;

    const-string v10, "LEFT_TOP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lllz;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Lllz;->e:Lllz;

    new-instance v10, Lllz;

    const-string v12, "RIGHT_TOP"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lllz;-><init>(Ljava/lang/String;IS)V

    sput-object v10, Lllz;->f:Lllz;

    new-instance v12, Lllz;

    const-string v14, "RIGHT_BOTTOM"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lllz;-><init>(Ljava/lang/String;IS)V

    sput-object v12, Lllz;->g:Lllz;

    new-instance v14, Lllz;

    const-string v13, "LEFT_BOTTOM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lllz;-><init>(Ljava/lang/String;IS)V

    sput-object v14, Lllz;->h:Lllz;

    new-array v11, v11, [Lllz;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lllz;->k:[Lllz;

    invoke-static {}, Lllz;->values()[Lllz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbrr;

    invoke-direct {v1, v15}, Lbrr;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Loom;->m()Looi;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Looi;->c()Loom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lllz;->j:Loom;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lllz;->i:S

    return-void
.end method

.method public static a(Lllz;)Llia;
    .locals 3

    const-string v0, "CAM_ExifOrientation"

    if-nez p0, :cond_0

    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Llia;->a:Llia;

    return-object p0

    :cond_0
    sget-object v1, Llia;->a:Llia;

    invoke-virtual {p0}, Lllz;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Computing rotation for an invalid orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Llia;->a:Llia;

    return-object p0

    :sswitch_0
    sget-object p0, Llia;->d:Llia;

    return-object p0

    :sswitch_1
    sget-object p0, Llia;->b:Llia;

    return-object p0

    :sswitch_2
    sget-object p0, Llia;->c:Llia;

    return-object p0

    :sswitch_3
    sget-object p0, Llia;->a:Llia;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Llia;)Lllz;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llia;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be one of 4 defined values!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lllz;->h:Lllz;

    return-object p0

    :pswitch_1
    sget-object p0, Lllz;->c:Lllz;

    return-object p0

    :pswitch_2
    sget-object p0, Lllz;->f:Lllz;

    return-object p0

    :pswitch_3
    sget-object p0, Lllz;->a:Lllz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lllz;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    sget-object v0, Lllz;->j:Loom;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllz;

    return-object p0
.end method

.method public static values()[Lllz;
    .locals 1

    sget-object v0, Lllz;->k:[Lllz;

    invoke-virtual {v0}, [Lllz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllz;

    return-object v0
.end method
