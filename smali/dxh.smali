.class public final synthetic Ldxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldxk;

.field public final synthetic b:Ldxm;


# direct methods
.method public synthetic constructor <init>(Ldxk;Ldxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->a:Ldxk;

    iput-object p2, p0, Ldxh;->b:Ldxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldxh;->a:Ldxk;

    iget-object v1, p0, Ldxh;->b:Ldxm;

    iget-object v2, v0, Ldxk;->b:Lpic;

    invoke-virtual {v1}, Ldxm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldxk;->c:Lpic;

    invoke-virtual {v1}, Ldxm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
