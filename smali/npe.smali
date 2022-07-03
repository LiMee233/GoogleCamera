.class public final Lnpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lij;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lnpe;->a:Lij;

    goto/32 :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    goto/32 :goto_0

    :goto_0
    const-class v0, Lnpe;

    goto/32 :goto_7

    :goto_1
    monitor-exit v0

    goto/32 :goto_3

    :goto_2
    monitor-exit v0

    goto/32 :goto_6

    :goto_3
    throw p0

    :goto_4
    goto :goto_5

    :cond_0


    :goto_5
    goto/32 :goto_2

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    goto/32 :goto_1

    :goto_7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnpe;->a:Lij;

    invoke-virtual {v1, p0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lnpe;->a:Lij;

    invoke-virtual {v2, p0, v1}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4
.end method
