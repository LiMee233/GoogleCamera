.class public final synthetic Ldgp;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Ldgs;

.field public final synthetic b:Ldgr;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldgs;Ldgr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgp;->a:Ldgs;

    iput-object p2, p0, Ldgp;->b:Ldgr;

    iput-object p3, p0, Ldgp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldgp;->a:Ldgs;

    iget-object v1, p0, Ldgp;->b:Ldgr;

    iget-object v2, p0, Ldgp;->c:Ljava/lang/String;

    new-instance v3, Ldgm;

    invoke-direct {v3, v2}, Ldgm;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldgs;->a(Ldgr;ZLdgq;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
