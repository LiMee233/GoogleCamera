.class public final synthetic Ldgo;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Ldgs;

.field public final synthetic b:Ldgr;


# direct methods
.method public synthetic constructor <init>(Ldgs;Ldgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgo;->a:Ldgs;

    iput-object p2, p0, Ldgo;->b:Ldgr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldgo;->a:Ldgs;

    iget-object v1, p0, Ldgo;->b:Ldgr;

    sget-object v2, Ldgs;->b:Ldgq;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ldgs;->a(Ldgr;ZLdgq;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
